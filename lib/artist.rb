class Artist 
  attr_accessor :name
  attr_reader :songs
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = songs 
  end
  
  def songs
    @songs
  end
end