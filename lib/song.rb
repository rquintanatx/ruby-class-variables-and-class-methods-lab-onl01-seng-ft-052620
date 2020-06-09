require "pry"

class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @song_name = name 
    @artist_name = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end 
  
  def genres
    genres_dup_delete = []
    binding.pry
    genres_dup_delete = @@genres.uniq
  end
  
  def count 
    @@count
  end 
  
  
end 