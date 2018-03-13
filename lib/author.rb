class Author
  attr_accessor :name
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    return @posts
  end
  
  def add_post(post)
    @posts << post
    post.author = self
  end
  
  def self.post_count
    return @@post_count
  end
end