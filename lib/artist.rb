class Artist 
  attr_accessor :name, :songs 
  
  @@song_count = 0 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def add_song(song)
    @songs << song 
    song.artist = self
    @@song_count += 1
    
  end 
  
   def add_song_by_name(name)
=======
class Artist

  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
>>>>>>> ecd73e9b6b8d97dc6f4a8388123fda2cb6eed3f8
    song = Song.new(name)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
<<<<<<< HEAD
 
  def self.song_count 
    @@song_count
  end 

end 
=======

  def self.song_count
    @@song_count
  end

end
>>>>>>> ecd73e9b6b8d97dc6f4a8388123fda2cb6eed3f8
