require "pry"

class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end 
  
  def self.genres
    genres_dup_delete = []
    binding.pry
    genres_dup_delete = @@genres.uniq
  end
  
  def self.count 
    @@count
  end 
  
  
end 