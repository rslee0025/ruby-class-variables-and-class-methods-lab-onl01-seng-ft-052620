require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
 
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@genres = [] << genre
  end 
  
  def self.count
    @@count 
  end
  binding.pry
  
  def self.genres 
  end 
 
end 

