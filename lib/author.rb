class Author 
  attr_accessor :name, :posts
  
  @@post_count = 0 
  def initialize
    @name = name 
  end 
  
  def add_post
    name.post = self
    @@post_count += 1 
  end 
  
  def add_post_by_title(title)
    
    @@post_count += 1 

  end 
  
  def self.post_count
    @@post_count 
  end 

end 
