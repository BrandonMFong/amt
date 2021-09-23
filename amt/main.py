#!/usr/bin/python3

from AudioDriver import AudioDriver, isDebug
import sys 

bitFile = "/home/xilinx/brando/sources/repo/hardware/myIP/pcp.bit"

if isDebug:
    if sys.platform == "win32":
        # Debug file 
        bitFile = "B:\\COLLEGE\\Thesis\\Source2\\amt\\Debug\\Base.bit"
    else:
        raise Exception("Error: No other platforms known for debug")

def main():
    audioReader = AudioDriver(
        thresholdValue  = 0.50, 
        spectrumMax     = 2000,
        baseBitFile     = bitFile
    )

    audioReader.run(recordInterval=0.5)


if __name__ == "__main__":
    main()
