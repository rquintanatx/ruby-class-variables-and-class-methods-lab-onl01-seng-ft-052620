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
    genres_hash = {}
    for @@genres.each do |genre|
      if genres_hash = 0 || genres_hash.none? {|list_genre,genre_count| genre == list_genre}
        genres_hash[genre] = 1 
      else 
        genres_hash[genre] += 1
      end
    end 
    genres_hash
  end 
  
  def self.count 
    @@count
  end 
  
  
end 