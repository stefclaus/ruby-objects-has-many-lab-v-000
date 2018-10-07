class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize
    @title = title  
    @posts = []
    @@all << self 
    @author = author 
  end 
  
  def self.all
    @@all 
  end 
  
  def title 
    puts @title 
  end 
  
  def author_name 
    if @author != nil 
      self.author.name 
    else 
      nil 
    end 
  end 

end 