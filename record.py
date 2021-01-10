# import required libraries
import sounddevice as sd 
from playsound import playsound
from scipy.io.wavfile import write 
import wavio as wv 
print("start Recording")
# Sampling frequency 
freq = 44100

# Recording duration 
duration = 10
recording = sd.rec(int(duration * freq),samplerate=freq, channels=2) 

# Record audio for the given number of seconds 
sd.wait() 
print("Done Recording")
# This will convert the NumPy array to an audio 
 

# Convert the NumPy array to audio file 
wv.write("recording1.wav", recording, freq, sampwidth=2)


playsound('recording1.wav')
