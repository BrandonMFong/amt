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
    _frames = 0
    
    # Frequency Reference for PCP
    # C0 to B0
    _frequencyRef = [16.35, 17.32, 18.35, 19.45, 20.60, 21.83, 23.12, 24.50, 25.96, 27.50, 29.14, 30.87]

    # Dataframe columns for DFT
    _frequency = "Frequency"
    _magnitude = "Magnitude"

    def __init__(self,baseBitFile,inputPort):
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

            # Testing pcp 
            self.pcp()
            break

    def record(self, seconds):
        # Default state to 0.5 seconds
        if seconds is None:
            seconds = 0.5 

        self._outlet.record(seconds)
        self._outlet.save(self._wavFile)

    def getSpectrum(self):
        # Get the wavefile
        # with wave.open(self._wavFile, 'r') as wav_file:
        #     raw_frames = wav_file.readframes(-1)
        #     num_frames = wav_file.getnframes()
        #     num_channels = wav_file.getnchannels()
        #     sample_rate = wav_file.getframerate()
        #     sample_width = wav_file.getsampwidth()
            
        # temp_buffer = np.empty((num_frames, num_channels, 4), dtype=np.uint8)
        # raw_bytes = np.frombuffer(raw_frames, dtype=np.uint8)
        # temp_buffer[:, :, :sample_width] = raw_bytes.reshape(-1, num_channels, sample_width)
        # temp_buffer[:, :, sample_width:] = (temp_buffer[:, :, sample_width-1:sample_width] >> 7) * 255
        # frames = temp_buffer.view('<i4').reshape(temp_buffer.shape[:-1])

        # # Calculate the frequency spectrum 
        # for channel_index in range(num_channels):
        #     temp = fft(x=frames[:, channel_index])
        #     yf = temp[1:len(temp)//2]
        #     xf = np.linspace(0.0, sample_rate/2, len(yf))

        # # Save into dataframe
        # self._dft = pd.DataFrame({self._frequency : np.array(xf), self._magnitude : np.array(abs(yf))})

        # This is taken from https://stackoverflow.com/questions/36752485/python-code-for-pitch-class-profiling
        self._sampling_rate, data = scipy.io.wavfile.read(self._wavFile)

        self._frames = data.size

        self._dft = np.fft.rfft(data)

    def analyze(self):
        okayToContinue = True

        if self._dft.shape[0] == 0:
            print("analyze(): dft error")
            okayToContinue = False
        
        # if okayToContinue:
        #     # Get the max value of the magnitude
        #     # peakRowValue = spectrumData.loc[spectrumData['Mag'].idxmax()]
        #     peakRowValue = self._dft.loc[self._dft[self._magnitude].idxmax()]
        #     peakRowNoteFrequency = peakRowValue[self._frequency]

        #     # Determine note
        #     frequencyColumn = "Frequency"
        #     noteColumn = "Note"
        #     # notesTableData = pd.read_csv("notestable.csv", header=None, names=[noteColumn, frequencyColumn])
        #     notesTableData = pd.read_csv(self._notesTable, header=None, names=[noteColumn, frequencyColumn])
        #     freqArray = np.array(notesTableData[frequencyColumn])
        #     absFreqArray = np.abs(freqArray - peakRowNoteFrequency)
        #     smallestDiffIndex = absFreqArray.argmin()
        #     # freqCandidate = freqArray[smallestDiffIndex]
        #     print("Note:", notesTableData.loc[smallestDiffIndex, noteColumn])
        #     print("Frequency:", notesTableData.loc[smallestDiffIndex, frequencyColumn], "Hz")

        if okayToContinue:
            results = self.pcp()
            print(results)

        if okayToContinue == False:
            raise Exception("Error in analysis") 

    # TODO https://dsp.stackexchange.com/questions/13722/pitch-class-profiling/26280#26280
    # This would take the results of the getSpectrum() method 
    # N is the shape of the frames above
    # https://stackoverflow.com/questions/36752485/python-code-for-pitch-class-profiling
    # I will checking output against my original method 
    def pcp(self):
        results = {}
        size = self._dft.shape[0]
        cf = 0
        for q in range(0,11):
            r = 0
            for f in self._dft:
                a = self._sampling_rate * f[0]
                b = self._frames * self._frequencyRef[q]
                c = 12 * np.log2(a/b)
                d = np.round(c)
                e = np.mod(d.all(), 12)

                if e == q:
                    r += 1
                    
            results[q] = r
                # if f > 0:
                #     x = self._sampling_rate * f
                #     # print("x:", x)
                #     y = self._frames * self._frequencyRef[q]
                #     # print("y:", y)
                #     z = x/y
                #     # print("z:", z)
                #     a = 12*math.log2(z)
                #     a = round(a)
                #     cf = a%12
                #     # print(cf)

                #     if cf == q:
                #         results[q] += 1
        
        return results

if __name__ == "__main__":
    audioReader = xAudioHandler(baseBitFile=bitFile, inputPort="select_line_in")
    audioReader.run(recordInterval=0.5)
    # np.fft.rfft()