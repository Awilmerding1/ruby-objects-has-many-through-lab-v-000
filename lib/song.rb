class Song 
  attr_accessor :name, :genre 
  
  def initialize(name, genre)
    @name = name
    @genre = genre 
  end
  
  def genre 
    song.genre = @genre 
  end
  
  
  
end