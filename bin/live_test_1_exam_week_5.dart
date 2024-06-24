// base class called Media
class Media {
  void play() {
    print("Playing media..."); //method called play() that prints “Playing media...”
  }
}

// Media class and adds an additional attribute called artist (string)
class Song extends Media {
  String artist;

  Song(this.artist);

  //  override the play() method
  @override
  void play() {
    print("Playing song by $artist..."); //message like “Playing song by $artist...'”.
  }
}

// Main function
void main() {
  // In main() create one instance of Media
  //  Call their play() methods that print proper messages.

  Media mediaInstance = Media();
  mediaInstance.play();

  Song songInstance = Song("Otilia");
  songInstance.play();
}
