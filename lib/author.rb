class Author 
  attr_accessor :name, :posts
  
  def initialize
    @name = name 
  end 
  
  def add_post
    name.post = self
  end 
  
end 
