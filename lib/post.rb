class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @author = author 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def title 
    self.
  end 
  
  def author_name 
    if @author != nil 
      self.author.name 
    else 
      nil 
    end 
  end 

end 