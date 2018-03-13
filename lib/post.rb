class Post
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
  end
  
  def author_name
    if @title.to_s == ""
      return nil
    else
      return @title
    end
  end
end