#!/usr/bin/python3
try:
    from pynq.overlays.base import BaseOverlay
except ModuleNotFoundError:
    from Debug.BaseOverlay import BaseOverlay

import numpy as np 
import pandas as pd 
import wave
from scipy.fftpack import fft
import os.path
from os import path
import os
import math
from sys import platform
import sys
import scipy.io.wavfile
from enum import Enum

print("### AMT ###")
print(platform)

if platform == "win32":
    # Debug file 
    bitFile = "B:\\COLLEGE\\Thesis\\Source2\\amt\\Debug\\Base.bit"
else:
    bitFile = "/home/xilinx/pynq/overlays/base/base.bit"

class xAudioHandler:
    # Wav file
    _wavFile = "input.wav"

    # Notes Table 
    # _notesTable = "notestable.csv"

    # FFT size
    _numFrames = 0
    
    # Frequency Reference for PCP
    # C0 to B0
    _frequencyRef = [16.35, 17.32, 18.35, 19.45, 20.60, 21.83, 23.12, 24.50, 25.96, 27.50, 29.14, 30.87]

    # Dataframe columns
    _frequency  = "Frequency"   # for Notestable and dft
    _magnitude  = "Magnitude"   # for dft
    _notes      = "Notes"       # for notestable

    # Analysis methods 
    fbar = 0
    pcp = 1
    

    def __init__(self,baseBitFile,inputPort,analysisMethod=None):
        okayToContinue = True
        fsSeparator = "\\" if platform == "win32" else "/"

        # empty dataframe for dft 
        self._dft = pd.DataFrame()

        if okayToContinue:
            if path.exists(baseBitFile) == False:
                okayToContinue = False 
                print("Bit file", baseBitFile, "does not exist")
        
        if okayToContinue:
            if baseBitFile.endswith('.bit') == False:
                okayToContinue = False
                print(baseBitFile, "must be .bit file")
        
        if okayToContinue:
            basePath = sys.path[0]

            # Wav file
            self._wavFile = basePath + fsSeparator + self._wavFile
            if self._wavFile.__len__ == 0:
                okayToContinue = False 
                print("Error in making wav file path")

            # # notes table
            # # This is the overhead I use to determine notes
            # # Kevin uses PCP
            # self._notesTable = basePath + fsSeparator + self._notesTable
            # if self._notesTable.__len__ == 0:
            #     okayToContinue = False 
            #     print("Error in making Notes Table file path")
        
        if okayToContinue:
            self._notesTableData = self.GenerateNotesTable()
            if self._notesTableData is None:
                okayToContinue = False 
                print("Error in generating the notes table")

        # Bit file
        if okayToContinue:
            # the if case is covered since the baseBitFile is
            # "required" but including just in case
            if baseBitFile is None:
                self._baseBitFile = None
                self._base = None
                okayToContinue = False
                print("Base.bit was not passed")
            else: 
                self._baseBitFile = baseBitFile
                self._base = BaseOverlay(self._baseBitFile)
                okayToContinue = True

        # Audio settings
        if okayToContinue:
            self._outlet = self._base.audio
            self._outlet.set_volume(50)
            self._outlet.bypass(seconds=5)  
        
            # Sample rate
            self._sampling_rate = self._outlet.sample_rate

            # Select input port 
            # The default is line_in
            if inputPort == "select_line_in":
                self._outlet.select_line_in()
            elif inputPort == "select_microphone":
                self._outlet.select_microphone()
            else:
                self._outlet.select_line_in()

        if okayToContinue:
            if analysisMethod is None:
                self._analysisMethod = self.fbar
            else:
                self._analysisMethod = analysisMethod

        if okayToContinue is False:
            raise Exception("Error in constructing Audio Handler") 

    def run(self,recordInterval):
        # This is present in the audio.py, but I will catch it here as well 
        if not 0 < recordInterval <= 60:
            raise ValueError("Recording time has to be in (0,60].")

        while True:
            # Record and save into file using pynq audio codec 
            self.record(recordInterval)

            # Get spectrum from wavFile
            self.getSpectrum()

            # Analyze spectrum 
            self.analyze()

            # # Testing pcp 
            # self.pcp()
            break

    def record(self, seconds):
        # Default state to 0.5 seconds
        if seconds is None:
            seconds = 0.5 

        self._outlet.record(seconds)
        self._outlet.save(self._wavFile)

    def getSpectrum(self):
        # Get the wavefile
        with wave.open(self._wavFile, 'r') as wav_file:
            raw_frames = wav_file.readframes(-1)
            num_frames = wav_file.getnframes()
            num_channels = wav_file.getnchannels()
            sample_rate = wav_file.getframerate()
            sample_width = wav_file.getsampwidth()
            
        temp_buffer = np.empty((num_frames, num_channels, 4), dtype=np.uint8)
        raw_bytes = np.frombuffer(raw_frames, dtype=np.uint8)
        temp_buffer[:, :, :sample_width] = raw_bytes.reshape(-1, num_channels, sample_width)
        temp_buffer[:, :, sample_width:] = (temp_buffer[:, :, sample_width-1:sample_width] >> 7) * 255
        frames = temp_buffer.view('<i4').reshape(temp_buffer.shape[:-1])

        self._numFrames = num_frames

        # Calculate the frequency spectrum 
        for channel_index in range(num_channels):
            temp = fft(x=frames[:, channel_index])
            yf = temp[1:len(temp)//2]
            xf = np.linspace(0.0, sample_rate/2, len(yf))

        # Save into dataframe
        self._dft = pd.DataFrame({self._frequency : np.array(xf), self._magnitude : np.array(abs(yf))})

    def analyze(self):
        """
        I am expecting Analysis to create a vector like pcp
        I need this to determine the chord 
        """
        okayToContinue = True

        if self._dft.shape[0] == 0:
            print("analyze(): dft error")
            okayToContinue = False
        
        if okayToContinue:
            if self._analysisMethod == self.fbar:
                results = self.FBar()
            elif self._analysisMethod == self.pcp:
                results = self.PCP()
            else:
                results = self.PCP()
            print(results)

        if okayToContinue == False:
            raise Exception("Error in analysis") 

    # PCP
    def PCP(self):
        results = {}
        baseNote = self._frequencyRef[0]
        threshold = 3000000
        for q in range(0,12):
            refNote = self._frequencyRef[q]
            r = 0
            for _, row in self._dft.iterrows():
                currentFrequency = row[self._frequency]
                currentMagnitude = row[self._magnitude]

                # Our base is 16.35 Hz so we don't need anything below this
                if currentFrequency > baseNote:
                        a = currentFrequency / refNote
                        b = math.log2(a)
                        c = 12 * b
                        d = round(c, 0)
                        e = d % 12

                        if (e == q) and (currentMagnitude > threshold):
                            r += 1

            results[q] = r

        return results

    def FBar(self):
        """
        I call this FBar standing for Fong Bar 
        This is the method I came up with in CES400
        """
        # Get the top 3 max values of dataframe column
        # Get the frequencies in the notes table
        freqArray = np.array(self._notesTableData[self._frequency])
        print("\nTesting obtaining high values")
        peakRowValues = self._dft.nlargest(5, self._magnitude)
        print(peakRowValues)
        for _, row in peakRowValues.iterrows():
            # Get the frequency of that row
            peakRowNoteFrequency = row[self._frequency]

            # Determine the closest value by subtracting the frequency of the 
            # highest magnitude with all the frequencies in our notestable.
            # The smallest value is the candidate
            absFreqArray = np.abs(freqArray - peakRowNoteFrequency)
            smallestDiffIndex = absFreqArray.argmin()

            print("Note:", self._notesTableData.loc[smallestDiffIndex, self._notes])
            print("Frequency:", self._notesTableData.loc[smallestDiffIndex, self._frequency], "Hz")
        print("\n")

        # # Get the row that has the highest magnitude
        # peakRowValue = self._dft.loc[self._dft[self._magnitude].idxmax()]

        # # Get the frequency of that row
        # peakRowNoteFrequency = peakRowValue[self._frequency]

        # # Get the frequencies in the notes table
        # freqArray = np.array(self._notesTableData[self._frequency])

        # # Determine the closest value by subtracting the frequency of the 
        # # highest magnitude with all the frequencies in our notestable.
        # # The smallest value is the candidate
        # absFreqArray = np.abs(freqArray - peakRowNoteFrequency)
        # smallestDiffIndex = absFreqArray.argmin()

        # print("Note:", self._notesTableData.loc[smallestDiffIndex, self._notes])
        # print("Frequency:", self._notesTableData.loc[smallestDiffIndex, self._frequency], "Hz")

    def GenerateNotesTable(self):
        notes = np.array(["C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B"])
        freq = np.array([16.35,17.32,18.35,19.45,20.6,21.83,23.12,24.5,25.96,27.5,29.14,30.87,32.7,34.65,36.71,38.89,41.2,43.65,46.25,49,51.91,55,58.27,61.74,65.41,69.3,73.42,77.78,82.41,87.31,92.5,98,103.83,110,116.54,123.47,130.81,138.59,146.83,155.56,164.81,174.61,185,196,207.65,220,233.08,246.94,261.63,277.18,293.66,311.13,329.63,349.23,369.99,392,415.3,440,466.16,493.88,523.25,554.37,587.33,622.25,659.25,698.46,739.99,783.99,830.61,880,932.33,987.77,1046.5,1108.73,1174.66,1244.51,1318.51,1396.91,1479.98,1567.98,1661.22,1760,1864.66,1975.53,2093,2217.46,2349.32,2489.02,2637.02,2793.83,2959.96,3135.96,3322.44,3520,3729.31,3951.07,4186.01,4434.92,4698.63,4978.03,5274.04,5587.65,5919.91,6271.93,6644.88,7040,7458.62,7902.1])
        result = pd.DataFrame({self._notes : notes, self._frequency : freq})
        return result

if __name__ == "__main__":
    audioReader = xAudioHandler(baseBitFile=bitFile, inputPort="select_line_in", analysisMethod=xAudioHandler.fbar)
    audioReader.run(recordInterval=0.5)
    # np.fft.rfft()