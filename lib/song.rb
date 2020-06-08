class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@genres
    @@artists = artist
  end 
  
  def self.count
    @@count 
  end
  
  def self.count
    @@genres
  end
  
  def self.count
    @@artists
  end 
end 

