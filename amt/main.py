#!/usr/bin/python3

from AudioDriver import AudioDriver, isDebug
import sys 

bitFile = "/home/xilinx/pynq/overlays/base/base.bit"

if isDebug:
    if sys.platform == "win32":
        # Debug file 
        bitFile = "B:\\COLLEGE\\Thesis\\Source2\\amt\\Debug\\Base.bit"
    else:
        raise Exception("Error: No other platforms known for debug")


if __name__ == "__main__":
    audioReader = AudioDriver(
        usePynqAudioCodec   = False,
        analysisMethod      = AudioDriver.pcp2, 
        thresholdValue      = 0.50, 
        spectrumMax         = 2000
    )

    audioReader.run(recordInterval=0.5)
