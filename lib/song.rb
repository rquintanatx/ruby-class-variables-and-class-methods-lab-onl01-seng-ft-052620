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
    genres_dup_delete = @@genres.uniq
  end
  
  def self.artists
    artists_dup_delete = []
    artists_dup_delete = @@artists.uniq
  end 
  
  def self.genre_count
    genre_hash = {}
    @@genre.each do |genre|
      if genre_hash.count = 0
        
      else
      
      end
    end 
  end  

  
  def self.count 
    @@count
  end 
  
  
end 