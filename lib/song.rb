class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def artist_name
    if @artist = ""
      return nil
    else
      return @artist
    end
  end

end