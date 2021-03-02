#!/usr/bin/python3
from pynq.overlays.base import BaseOverlay
import numpy as np 
import pandas as pd 
import wave
from scipy.fftpack import fft
import os.path
from os import path

print("### AMT ###")

bitFile = "/home/xilinx/pynq/overlays/base/base.bit"
myWavFile = "input.wav"

class xAudioHandler:
    def __init__(self,baseBitFile,inputPort):
        okayToContinue = True
        # bitFilePassed = False
        
        # Wav file
        self._wavFile = "input.wav"

        if okayToContinue:
            if path.exists(baseBitFile) == False:
                okayToContinue = False 
                print("Bit file", baseBitFile, "does not exist")
        
        if okayToContinue:
            if baseBitFile.endswith('.bit') == False:
                okayToContinue = False
                print(baseBitFile, "must be .bit file")

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
            # Record and save into file 
            self.record(recordInterval)

            # Get spectrum from wavFile
            frequency, magnitude = self.getSpectrum()

            # Analyze spectrum 
            self.analyze(frequency, magnitude)

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

        # Calculate the frequency spectrum 
        for channel_index in range(num_channels):
            temp = fft(frames[:, channel_index])
            yf = temp[1:len(temp)//2]
            xf = np.linspace(0.0, sample_rate/2, len(yf))

        return xf, yf

    def analyze(self,xf,yf):
        okayToContinue = True
        if xf is None and yf is None:
            print("xf and yf have an error")
            okayToContinue = False
        
        if okayToContinue:
            spectrumData = pd.DataFrame()
            spectrumData['Mag'] = np.array(abs(yf))
            spectrumData['Frequency'] = np.array(xf)

            # Get the max value of the magnitude
            peakRowValue = spectrumData.loc[spectrumData['Mag'].idxmax()]
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

    def pcp(self,p):
        print("Hello")        

if __name__ == "__main__":
    audioReader = xAudioHandler(baseBitFile=bitFile, inputPort="select_line_in")
    audioReader.run(recordInterval=0.5)
