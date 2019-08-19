class Artist 
  attr_accessor :name
  attr_reader :songs
  @@songs = []
  
  def initialize(name)
    @name = name 
  end
  
  def songs
    @songs
  end
end