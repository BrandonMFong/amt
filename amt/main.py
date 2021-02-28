#!/usr/bin/python3
from pynq.overlays.base import BaseOverlay
import numpy as np 
import pandas as pd 

bitFile = "/home/xilinx/pynq/overlays/base/base.bit"

if __name__ == "__main__":
    base = BaseOverlay(bitFile)
    print("Hello World")