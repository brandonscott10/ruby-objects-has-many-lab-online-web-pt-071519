class Song 
  attr_accessor :artist
  
  def initialize(name)
    @name = name 
    
  end 
  
  def artist=(artist)
    @artist = artist
    artist.songs.push(self)
  
  
end