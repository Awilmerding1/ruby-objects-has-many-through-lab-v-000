class Genre 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs 
    self.songs = @songs
  end
  
  def artists
    
  end
  
end