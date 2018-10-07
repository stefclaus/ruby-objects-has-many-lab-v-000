class Author 
  attr_accessor :name, :posts
  
  @@post_count = 0 
  def initialize
    @name = name 
    @posts = []
  end 
  
  song = Song.new(name)
    @songs << song
    song.artist = self
    @@song_count += 1
    
  def add_post
    name.post = self
    @posts << post 
    @@post_count += 1 
  end 
 
  def add_post_by_title(name)
    post = Post.new(name)
    @posts << post 
    name.post = self 
    @@post_count += 1 

  end 
  
  def self.post_count
    @@post_count 
  end 

end 
