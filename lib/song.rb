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
    @@genres = genres
    @@artists = artists
  end 
  
  def self.count
    @@count 
  end
  
  def self.genres
    @@genres << genre
  end
  
  def self.artists
    @@artists << artist
  end 
  
  def self.genre_count
  end 
  
  def self.artist_count
  end
end 

