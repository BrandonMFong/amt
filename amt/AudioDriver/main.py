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

from pynq           import GPIO
from pynq           import Xlnk
from scipy.fftpack  import fft
from sys            import platform
from os             import path
from datetime       import datetime
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

    # Analysis methods 
    pcp2    = 0
    pcp     = 1
    pcp3    = 2
    
    # Max magnitude to consider 
    _maximumMagnitude = 1 * pow(10,8)

    # The threshold percentage
    _threshold = 0.60

    # Note Labels
    _noteLabels = np.array(["C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B"])

    # Pcp vector
    # Going to use this variable to write into file for webserver to read
    _pcpVector = None 

    # Destination file for saving chords
    _webServerFile = "results.txt"

    # Amount of time to wait if DFT was not successful 
    _pauseInterval = 10

    # Values to print
    _printValue = None

    _spectrumMax = None

    _start  = 0
    _end    = 1

    _PathToSiteDirectory = "/var/www/html"

    def __init__(self,baseBitFile=None,inputPort=None,
        analysisMethod=None,thresholdValue=None,
        usePynqAudioCodec=True,spectrumMax=None):
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

        usePynqAudioCodec : boolean, optional 
            Flag to use the Audio code overlay

        spectrumMax : int, optional 
            The highest frequency index to consider in the spectrum 

        Raises
        ------
        - Standard Exception
        """
        okayToContinue = True
        fsSeparator = "\\" if platform == "win32" else "/"

        # empty dataframe for dft 
        self._dft           = pd.DataFrame()
        self._startTime     = datetime.now()
        self._endTime       = datetime.now()
        self._cmaMemReader  = Xlnk()

        if okayToContinue:
            if spectrumMax is not None:
                self._spectrumMax = spectrumMax

        if okayToContinue and usePynqAudioCodec:
            if baseBitFile is None:
                okayToContinue = False 
                print("Bit file was not passed")
            elif path.exists(baseBitFile) == False:
                okayToContinue = False 
                print("Bit file", baseBitFile, "does not exist")
        
        if okayToContinue and usePynqAudioCodec:
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

            # Chord results file
            # Using base path if we are debugging on my window's machine
            # else use the web server root dir 
            basePath = basePath if isDebug else self._PathToSiteDirectory
            self._webServerFile = basePath + fsSeparator + self._webServerFile
            if self._webServerFile.__len__ == 0:
                okayToContinue = False 
                print("Error in the making of chord results file")

        if okayToContinue:
            self._notesTableData = self.GenerateNotesTable()
            if self._notesTableData is None:
                okayToContinue = False 
                print("Error in generating the notes table")

        # Bit file
        if okayToContinue and usePynqAudioCodec:
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
        if okayToContinue and usePynqAudioCodec:
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

        # Select analysis method 
        if okayToContinue:
            if analysisMethod is None:
                self._analysisMethod = self.pcp2
            else:
                self._analysisMethod = analysisMethod

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
            # Record and save into file using pynq audio codec 
            # self.record(recordInterval)

            # Get spectrum from wavFile
            self.getSpectrum()

            # Analyze spectrum 
            self.analyze()

            # Write into file 
            self.WriteIntoFile()

    def record(self, seconds):
        # Default state to 0.5 seconds
        if seconds is None:
            seconds = 0.5 

        self._outlet.record(seconds)
        self._outlet.save(self._wavFile)

    def RecordTimeStamp(self):
        # TODO get datetime https://stackoverflow.com/questions/237079/how-to-get-file-creation-modification-date-times-in-python of file 
        okayToContinue = True 

        if okayToContinue:
            pass


    def getSpectrum(self):
        """
        Gets spectrum from wav file sent by client 
        """
        okayToContinue = True 

        okayToContinue = path.exists(self._wavFile)

        if okayToContinue:
            # Get the wavefile
            with wave.open(self._wavFile, 'r') as wav_file:
                raw_frames      = wav_file.readframes(-1)
                num_frames      = wav_file.getnframes()
                num_channels    = wav_file.getnchannels()
                sample_rate     = wav_file.getframerate()
                sample_width    = wav_file.getsampwidth()
                
            temp_buffer                         = np.empty((num_frames, num_channels, 4), dtype=np.uint8)
            raw_bytes                           = np.frombuffer(raw_frames, dtype=np.uint8)
            temp_buffer[:, :, :sample_width]    = raw_bytes.reshape(-1, num_channels, sample_width)
            temp_buffer[:, :, sample_width:]    = (temp_buffer[:, :, sample_width-1:sample_width] >> 7) * 255
            frames                              = temp_buffer.view('<i4').reshape(temp_buffer.shape[:-1])

            self._numFrames = num_frames

            # Calculate the frequency spectrum 
            for channel_index in range(num_channels):
                temp = fft(x=frames[:, channel_index])
                yf = temp[1:len(temp)//2]
                xf = np.linspace(0.0, sample_rate/2, len(yf))

            # Save into dataframe
            self._dft = pd.DataFrame({self._frequency : np.array(xf), self._magnitude : np.array(abs(yf))})

            # Recalculate threshold for maximum  magnitude 
            self._maximumMagnitude = self._dft[self._magnitude].max() * self._threshold

    def analyze(self):
        """
        Generates pcp vector and chord outcome
        """
        okayToContinue      = True
        self._pcpVector     = None
        self._printValue    = None

        if self._dft.shape[0] == 0:
            print("analyze(): Empty DFT")
            time.sleep(self._pauseInterval) # sleep for 10 seconds 
            okayToContinue = False
        
        if okayToContinue:
            if self._analysisMethod == self.pcp2:
                self._pcpVector = self.PCP2()
            elif self._analysisMethod == self.pcp:
                self._pcpVector = self.PCP()
            elif self._analysisMethod == self.pcp3:
                self._pcpVector = self.PCP3()
            else:
                self._pcpVector = self.PCP()

            if self._pcpVector is None:
                okayToContinue = False

        # Only print values on the vector that is not zero 
        if okayToContinue:
            
            self._printValue = self._pcpVector[self._pcpVector[self._result] != 0].loc[:, self._notes]

    # PCP
    def PCP(self):
        """
        This returns a list or a dictionary 
        """
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

    def PCP2(self):
        """
        PCP 2:
            - Find all local maximum magnitudes
            - iterate through those points 
            - if the magnitude at those points are over a threshold, 
                - YES: find the closes note value and record that into the pcp vector 
        """
        # Construct the pcp vector
        temp = np.zeros(self._noteLabels.size)
        results = pd.DataFrame({self._notes: self._noteLabels, self._result: temp})

        # Get the frequencies in the notes table
        freqArray = np.array(self._notesTableData[self._frequency])

        # Get all the local maximum 
        peakRowValues = self._dft[(self._dft[self._magnitude].shift(1) < self._dft[self._magnitude]) & (self._dft[self._magnitude].shift(-1) < self._dft[self._magnitude])]
        print(len(peakRowValues))
        print(len(self._dft))

        # Trim if user wants it
        if self._spectrumMax is not None:
            peakRowValues = peakRowValues.iloc[:self._spectrumMax]

        for _, row in peakRowValues.iterrows():
            # Get the frequency and magnitude of that row
            frequency = row[self._frequency]
            magnitude = row[self._magnitude]

            if magnitude > self._maximumMagnitude:
                # Determine the closest value by subtracting the frequency of the 
                # highest magnitude with all the frequencies in our notestable.
                # The smallest value is the candidate
                absFreqArray = np.abs(freqArray - frequency)
                smallestDiffIndex = absFreqArray.argmin()

                # Record the value in the pcp vector 
                note = self._notesTableData.loc[smallestDiffIndex, self._notes]
                results.loc[results[results[self._notes] == note][self._result].index, self._result] += 1
        return results

    def PCP3(self):
        """
        3rd iteration that utilizes hardware acceleration 
        """
        result          = None
        inBuffer        = None 
        outBuffer       = None
        okayToContinue  = True 

        if okayToContinue:
            if self._numFrames is None or self._numFrames == 0:
                okayToContinue = False 

        if okayToContinue:
            inBuffer    = self._cmaMemReader.cma_array(shape=(self._numFrames,), dtype=np.int32)
            outBuffer   = self._cmaMemReader.cma_array(shape=(self._numFrames,), dtype=np.int32)
            

        return result 

    def GenerateNotesTable(self):
        """
        Generates a dataframe of notes and their corresonding frequencies 
        """
        notes   = np.array(["C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B","C","C#/Db","D","D#/Eb","E","F","F#/Gb","G","G#/Ab","A","A#/Bb","B"])
        freq    = np.array([16.35,17.32,18.35,19.45,20.6,21.83,23.12,24.5,25.96,27.5,29.14,30.87,32.7,34.65,36.71,38.89,41.2,43.65,46.25,49,51.91,55,58.27,61.74,65.41,69.3,73.42,77.78,82.41,87.31,92.5,98,103.83,110,116.54,123.47,130.81,138.59,146.83,155.56,164.81,174.61,185,196,207.65,220,233.08,246.94,261.63,277.18,293.66,311.13,329.63,349.23,369.99,392,415.3,440,466.16,493.88,523.25,554.37,587.33,622.25,659.25,698.46,739.99,783.99,830.61,880,932.33,987.77,1046.5,1108.73,1174.66,1244.51,1318.51,1396.91,1479.98,1567.98,1661.22,1760,1864.66,1975.53,2093,2217.46,2349.32,2489.02,2637.02,2793.83,2959.96,3135.96,3322.44,3520,3729.31,3951.07,4186.01,4434.92,4698.63,4978.03,5274.04,5587.65,5919.91,6271.93,6644.88,7040,7458.62,7902.1])
        result  = pd.DataFrame({self._notes : notes, self._frequency : freq})
        return result

    def WriteIntoFile(self):
        """
        Writes into file the PCP vector

        TODO write chord 
        """
        okayToContinue = True 
        # tempData = None
        result = ""

        # Checks if dft has been computed 
        # Will not pause since I am assuming that this case
        # was already handled by the analysis method 
        okayToContinue = True if self._dft.shape[0] != 0 else False  

        if okayToContinue:
            okayToContinue = True if self._printValue.shape[0] != 0 else False

            # Will pause because we don't want to keep printing out empty results 
            if okayToContinue is False:
                time.sleep(self._pauseInterval / 2)

        if okayToContinue:
            fileHandler = open(self._webServerFile, "a")
            okayToContinue = True if fileHandler is not None else False 

        if okayToContinue:
            # for val in tempData:
            for val in self._printValue:
                result += "{} ".format(val)

            if len(result) == 0:
                okayToContinue = False 
                print("Error in result length")

        if okayToContinue:
            fileHandler.truncate(0) # empty file 
            # Since this is going to be parsed by a web server, adding 
            # html break cmd 
            print("Output:", result)
            fileHandler.write(result)

        if okayToContinue:
            fileHandler.close()