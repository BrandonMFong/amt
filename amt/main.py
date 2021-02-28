#!/usr/bin/python3
from pynq.overlays.base import BaseOverlay
import numpy as np 
import pandas as pd 
import wave
from scipy.fftpack import fft

print("### AMT ###")

bitFile = "/home/xilinx/pynq/overlays/base/base.bit"
myWavFile = "input.wav"

if __name__ == "__main__":

    # Init overlay
    print("Initializing system...")
    base = BaseOverlay(bitFile)

    # Init pAudio settings
    pAudio = base.audio 
    pAudio.set_volume(50)
    pAudio.select_line_in()
    pAudio.bypass(seconds=5)

    while True:
        print("\n##########################################\n")
        # Record and save into file 
        pAudio.record(0.5)
        pAudio.save(myWavFile)
        # print("Recording end")

        # How to not save data into wav file? 

        # Get the wavefile
        wav_path = myWavFile
        with wave.open(wav_path, 'r') as wav_file:
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

        # Load spectrum into dataframe 
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
        freqCandidate = freqArray[smallestDiffIndex]
        print("Note:", notesTableData.loc[smallestDiffIndex, noteColumn])
        print("Frequency:", notesTableData.loc[smallestDiffIndex, frequencyColumn], "Hz")