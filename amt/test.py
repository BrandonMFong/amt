import scipy.io.wavfile
import numpy as np
import math
import sys

class PCP:

    def __init__(self):
        self.note_references = [16.35, 17.32, 18.35, 19.45, 20.60, 21.83, 23.12, 24.50, 25.96, 27.50, 29.14, 30.87]
        self.results = {}


    def create_fft(self, filename):
        self.rate, self.data = scipy.io.wavfile.read('B:\\COLLEGE\\Thesis\\Source2\\amt\\input.wav')
        print("Data from the File: \n", self.data)

        self.frames = self.data.size
        print("Number of Frames: ", self.frames)

        print("Rate: ", self.rate)

        self.fft_results = np.fft.rfft(self.data) ##fft computing and normalization
        print("Results from the FFT: \n", self.fft_results)


    # The work of the following classes was almost entirely based on a
    # thread in DSP.  Here is the link to the particular article
    # http://dsp.stackexchange.com/questions/13722/pitch-class-profiling
    # This function returns the values of the notes given the spectrograph
    def m_func(self, l, p):
        #M(l) = round(12 * log_2( (f_s*l)/(N*f_ref) ) ) % 12
        #print "L: ", l
        #print "Note: ", p
        a = self.rate * l
        b = self.frames * self.note_references[p]
        c = 12 * np.log2(a/b)
        d = np.round(c)
        e = np.mod(d.all(), 12)
        #print "Result: ", e
        #raw_input()
        return e


    def pcp(self, p):
        r = 0
        for l in self.fft_results:
            result = self.m_func(l[0], p)
            #print "actual returned result", result
            if result == p:
                r+=1
                #print "There was a match!  Add it!"
        return r


    def calculate_PCP(self):
        for p in range(0,11): #for all 12 notes
            self.results[p] = self.pcp(p)


    def print_results(self):
        for i in self.results.keys():
            print(i , ":" , self.results[i])


def main():
    m = PCP()
    m.create_fft("fmin.wav")
    m.calculate_PCP()
    m.print_results()


if __name__ == '__main__':
    main()