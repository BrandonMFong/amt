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
    _notesTable = "notestable.csv"

    # FFT size
    _numFrames = 0
    
    # Frequency Reference for PCP
    # C0 to B0
    _frequencyRef = [16.35, 17.32, 18.35, 19.45, 20.60, 21.83, 23.12, 24.50, 25.96, 27.50, 29.14, 30.87]

    # Dataframe columns for DFT
    _frequency = "Frequency"
    _magnitude = "Magnitude"

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

            # notes table
            # This is the overhead I use to determine notes
            # Kevin uses PCP
            self._notesTable = basePath + fsSeparator + self._notesTable
            if self._notesTable.__len__ == 0:
                okayToContinue = False 
                print("Error in making Notes Table file path")

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
        # Get the max value of the magnitude
        # peakRowValue = spectrumData.loc[spectrumData['Mag'].idxmax()]
        peakRowValue = self._dft.loc[self._dft['Magnitude'].idxmax()]
        peakRowNoteFrequency = peakRowValue['Frequency']

        # Determine note
        frequencyColumn = "Frequency"
        noteColumn = "Note"
        notesTableData = pd.read_csv("notestable.csv", header=None, names=[noteColumn, frequencyColumn])
        freqArray = np.array(notesTableData[frequencyColumn])
        absFreqArray = np.abs(freqArray - peakRowNoteFrequency)
        smallestDiffIndex = absFreqArray.argmin()
        # freqCandidate = freqArray[smallestDiffIndex]
        print("Note:", notesTableData.loc[smallestDiffIndex, noteColumn])
        print("Frequency:", notesTableData.loc[smallestDiffIndex, frequencyColumn], "Hz")

if __name__ == "__main__":
    audioReader = xAudioHandler(baseBitFile=bitFile, inputPort="select_line_in")
    audioReader.run(recordInterval=0.5)
    # np.fft.rfft()