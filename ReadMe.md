# Automatic Music Transcription

# Specs
- Algorithm: Fujishima's Pitch Class Profiling (Look on jup nb: "Figuring Out PCP Specs")
    - N (FFT Samples): 240000
        - This is the amount of frames that were pulled out of the wav file.  This is the amount of frames (or samples) that are used to calculate the fft 
    - fs (Sampling frequency) : 48000
        - Found on wave::getframerate() 
    - fref (Reference of base notes) : [16.35, 17.32, 18.35, 19.45, 20.60, 21.83, 23.12, 24.50, 25.96, 27.50, 29.14, 30.87]
    - X(l): Fourier Transform 
    - 
- Recorder: https://github.com/mattdiamond/Recorderjs 

### 0.1
- Prepped for thesis proposal 