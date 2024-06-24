# Define the Media base class
class Media:
def play(self):
print("Playing media...")

# Define the Song derived class
class Song(Media):
def __init__(self, artist):
self.artist = artist

def play(self):
print(f"Playing song by {self.artist}...")

# Define the main function
def main():
# Create an instance of Media
media_instance = Media()
media_instance.play()  # Should print "Playing media..."

# Create an instance of Song
song_instance = Song("Taylor Swift")
song_instance.play()  # Should print "Playing song by Taylor Swift..."

# Call the main function
if __name__ == "__main__":
main()
