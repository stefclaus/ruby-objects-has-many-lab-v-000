class Author 
  attr_accessor :name, :posts
  
  def initialize
    @name = name 
  end 
  
  def add_post
    name.post = self
  end 
  
  def add_post_by_title
  end 
  
  def self.post_count
  end 

end 
