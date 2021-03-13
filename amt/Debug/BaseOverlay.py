
class Audio:
    def __init__(self):
        self.name = "name"
        self.sample_rate = 48000
    def set_volume(self,val):
        self.val = val
    def bypass(self,seconds):
        self.seconds = seconds 
    def select_line_in(self):
        return 
    def select_microphone(self):
        return 
    def record(self,seconds):
        return 
    def save(self,wavfile):
        return 

class BaseOverlay:
    
    def __init__(self,baseBitFile):
        self._baseBitFile = baseBitFile
        self.audio = Audio()