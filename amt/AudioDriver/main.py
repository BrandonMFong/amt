"""
Audio Driver Module
==============

"""
isDebug = False

try:
    from pynq.overlays.base import BaseOverlay
except ModuleNotFoundError:
    from .Debug.BaseOverlay import BaseOverlay
    isDebug = True 

from typing import overload
from numpy.testing._private.utils import tempdir
from pynq           import Overlay
from pynq           import GPIO
from pynq           import Xlnk
from scipy.fftpack  import fft
from sys            import platform
from os             import path
from datetime       import datetime
from statistics     import mode, StatisticsError
import numpy    as np
import pandas   as pd 
import wave
import os.path, time
import os
import math
import sys
import time

class AudioDriver:
    """
    xAudioHandler
    ===========================
    
    A class that analyzes audio input from fpga or client 

    """
    # Wav file
    _wavFile = "input.wav"

    # FFT size
    _numFrames = 0
    
    # Frequency Reference for PCP
    # C0 to B0
    _frequencyRef = [16.35, 17.32, 18.35, 19.45, 20.60, 21.83, 23.12, 24.50, 25.96, 27.50, 29.14, 30.87]

    # Dataframe columns
    _frequency  = "Frequency"   # for Notestable and dft
    _magnitude  = "Magnitude"   # for dft
    _notes      = "Notes"       # for notestable
    _result     = "Result"      # for pcp vector

    # Max magnitude to consider 
    _maximumMagnitude = 1 * pow(10,8)

    # The threshold percentage
    _threshold = 0.50

    # Note Labels
    _noteLabels = np.array(["C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B"])

    # Pcp vector
    # Going to use this variable to write into file for webserver to read
    # first index is C 
    _pcpVector = np.array([]) 

    # Destination file for saving chords
    _webServerFile = "results.txt"

    # Amount of time to wait if DFT was not successful 
    _pauseInterval = 0.25

    # Values to print
    _printValue = ""

    _spectrumMax = None

    _start  = 0
    _end    = 1

    _knownChords = {
        "C Major Chord" : ["C", "E", "G"],
        "C# Major Chord" : ["C#/Db#", "F", "G#/Ab"],
        "D Major Chord" : ["D", "F#/Gb", "A"],
        "D# Major Chord" : ["D#/Eb", "G", "A#/Bb"],
        "E Major Chord" : ["E", "G#/Ab", "B"],
        "F Major Chord" : ["F", "A", "C"],
        "F# Major Chord" : ["F#/Gb", "A#/Bb", "C#/Db"],
        "G Major Chord" : ["G", "B", "D"],
        "G# Major Chord" : ["G#/Ab", "C", "D#/Eb"],
        "A Major Chord" : ["A", "C#/Db", "E"],
        "A# Major Chord" : ["A#/Bb", "D", "F"],
        "B Major Chord" : ["B", "D#/Eb", "F#/Gb"]
    }

    _PathToSiteDirectory = "/var/www/html"

    def __init__(self,
        baseBitFile     = None,
        thresholdValue  = None,
        spectrumMax     = None):
        """ 
        Initializer
        ==========

        Parameters
        ----------
        baseBitFile : str, optional
            full path to base.bit

        inputPort : str, optional
            'select_line_in' or 'select_microphone'

        analysisMethod : constants
            pcp or pcp2

        thresholdValue : float, optional 
            percentage value of threshold to consider (i.e. pass in 0.60 for 60%)

        spectrumMax : int, optional 
            The highest frequency index to consider in the spectrum 

        Raises
        ------
        - Standard Exception
        """
        okayToContinue      = True
        fsSeparator         = "\\" if platform == "win32" else "/"
        overlay             = None
        self._startTime     = datetime.now()
        self._endTime       = datetime.now()
        self._cmaMemReader  = Xlnk()
        self._serialDft     = None
        self._spectrum      = np.array([])
        self._dma           = None 

        if okayToContinue:
            if spectrumMax is not None:
                self._spectrumMax = spectrumMax

        if okayToContinue:
            if baseBitFile is None:
                okayToContinue = False 
                print("Bit file was not passed")
            elif path.exists(baseBitFile) == False:
                okayToContinue = False 
                print("Bit file", baseBitFile, "does not exist")
        
        if okayToContinue:
            if baseBitFile.endswith('.bit') == False:
                okayToContinue = False
                print(baseBitFile, "must be .bit file")

        # load bit file
        if okayToContinue:
            overlay     = Overlay(baseBitFile)
            self._dma   = overlay.stream.dma

            if self._dma is None:
                okayToContinue = False
        
        if okayToContinue:
            basePath = sys.path[0]

            # Wav file
            self._wavFile = basePath + fsSeparator + self._wavFile
            if self._wavFile.__len__ == 0:
                okayToContinue = False 
                print("Error in making wav file path")

            # Chord results file
            # Using base path if we are debugging on my window's machine
            # else use the web server root dir 
            basePath = basePath if isDebug else self._PathToSiteDirectory
            self._webServerFile = basePath + fsSeparator + self._webServerFile
            if self._webServerFile.__len__ == 0:
                okayToContinue = False 
                print("Error in the making of chord results file")

        # Select threshold value
        # Print results flag
        if okayToContinue:
            if thresholdValue is not None:
                self._threshold = thresholdValue

        # Delete web server file to restart session 
        if okayToContinue:
            if os.path.exists(self._webServerFile):
                os.remove(self._webServerFile)

        if okayToContinue is False:
            raise Exception("Error in constructing Audio Handler") 

    def run(self,recordInterval):
        """
        The program that analyzes the wav file for chords and sends
        output to web server that relays the output to client 
        """
        print("Running program...")
        
        # This is present in the audio.py, but I will catch it here as well 
        if not 0 < recordInterval <= 60:
            raise ValueError("Recording time has to be in (0,60].")

        while True:
            print("\n=====================================")
            startTime = datetime.now()

            self.getSpectrum()

            # Analyze spectrum 
            self.PCP()

            self.determineChord()

            # Write into file 
            self.WriteIntoFile()

            endTime = datetime.now()

            elapsedTime = endTime - startTime
            print("Total time:", elapsedTime)

            # Pause for awhile
            time.sleep(self._pauseInterval)

    def getSpectrum(self):
        """
        Gets spectrum from wav file sent by client 
        """
        okayToContinue  = True 
        result          = list()

        if okayToContinue:
            okayToContinue = path.exists(self._wavFile)
        
        if okayToContinue:
            with wave.open(self._wavFile, 'r') as wav_file:
                raw_frames      = wav_file.readframes(-1)
                num_frames      = wav_file.getnframes()
                num_channels    = wav_file.getnchannels()
                sample_rate     = wav_file.getframerate()
                sample_width    = wav_file.getsampwidth()
            
            temp_buffer = np.empty((num_frames, num_channels, 4), dtype=np.uint8)
            raw_bytes   = np.frombuffer(raw_frames, dtype=np.uint8)

            temp_buffer[:, :, :sample_width] = raw_bytes.reshape(
                -1,
                num_channels, 
                sample_width
            )

            temp_buffer[:, :, sample_width:] = (temp_buffer[:, :, sample_width-1:sample_width] >> 7) * 255

            frames = temp_buffer.view('<i4').reshape(temp_buffer.shape[:-1])

            if frames is None: 
                okayToContinue = False
        
        if okayToContinue:
            for channel_index in range(num_channels):
                temp    = fft(frames[:, channel_index])
                yf      = temp[1:len(temp)//2]
                xf      = np.linspace(0.0, sample_rate/2, len(yf))
                
                index = 0
                count = len(xf)
                while index < count:
                    result.append(xf[index])
                    result.append(abs(yf[index]))
                    index += 1
                                
                break # Just go through the first one 

            self._spectrum = np.array(result)
            
            if self._spectrum is None:
                okayToContinue = False
        
        if okayToContinue:
            self._spectrum = self._spectrum.astype(np.uint64)

    def PCP(self):
        okayToContinue  = True 
        xlnk            = Xlnk()
        inputBuffer     = None 
        outputBuffer    = None 
        datatype        = np.uint64
        startTime       = None 
        endTime         = None

        if okayToContinue:
            if len(self._spectrum) == 0:
                okayToContinue = False
                print("No spectrum to analyze")

        if okayToContinue:
            inputBuffer = xlnk.cma_array(shape=(len(self._spectrum),), dtype=datatype)

            if inputBuffer is None:
                okayToContinue = False 
        
        if okayToContinue:
            outputBuffer = xlnk.cma_array(shape=(12,), dtype=datatype)

            if outputBuffer is None:
                okayToContinue = False

        if okayToContinue:
            np.copyto(inputBuffer, self._spectrum)

            startTime = datetime.now()
            self._dma.sendchannel.transfer(inputBuffer)
            self._dma.recvchannel.transfer(outputBuffer)
            self._dma.sendchannel.wait()
            self._dma.recvchannel.wait()
            endTime = datetime.now()

            inputBuffer.close()
            outputBuffer.close()

            if startTime is not None and endTime is not None:
                elapsedTime = endTime - startTime 
                print("PCP Time:", elapsedTime)
            else:
                print("Error trying to get time")

        if okayToContinue:
            self._pcpVector = outputBuffer
        else:
            print("No PCP")

    def determineChord(self):
        okayToContinue      = True 
        numNotesPerChord    = 3
        tempDict            = None 
        sortedList          = None
        indices             = None 
        noteList            = list()
        chordCandidates     = list()

        if okayToContinue:
            if self._pcpVector is None:
                okayToContinue = False
                print("pcp vector is none type")
            elif len(self._pcpVector) == 0:
                okayToContinue = False
                print("received a 0 length pcp vector")

        if okayToContinue:
            tempDict = dict([(i, j) for i, j in enumerate(self._pcpVector)])

            if tempDict is None:
                okayToContinue = False

        if okayToContinue:
            sortedList = dict(sorted(tempDict.items(), key = lambda kv:kv[1], reverse=True))

            if sortedList is None:
                okayToContinue = False

        if okayToContinue:
            indices = list(sortedList.keys())[:numNotesPerChord]

            if okayToContinue is False:
                print("Error in getting indices")

        if okayToContinue:
            if len(indices) == 0:
                self._printValue    = "No chord"
                okayToContinue      = False
                print("No chord")

        # Print but also save the indices 
        if okayToContinue:
            for index in indices:
                noteList.append(self._noteLabels[index])
            
            if len(noteList) == 0:
                okayToContinue = False

        if okayToContinue:
            for note in noteList:
                for nameKey in self._knownChords:
                    chordNotes: list = self._knownChords[nameKey]
                    if note in chordNotes:
                        chordCandidates.append(nameKey) 

            if len(chordCandidates) == 0:
                okayToContinue = False
        
        if okayToContinue:
            chord = "no chord detected"
            try: 
                chord = mode(chordCandidates)
            except StatisticsError:
                pass 
                
            print(noteList)
            print("Chord:", chord)
            self._printValue = chord

    def WriteIntoFile(self):
        okayToContinue = True 

        if okayToContinue:
            fileHandler = open(self._webServerFile, "a")
            okayToContinue = True if fileHandler is not None else False 

        if okayToContinue:
            fileHandler.truncate(0) # empty file 
            # Since this is going to be parsed by a web server, adding 
            # html break cmd 
            fileHandler.write(self._printValue)

        if okayToContinue:
            self._printValue = "" # reset
            fileHandler.close()
