class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title  
    @posts = []
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def title 
    
  end 
  
end 