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
    
  end
  
  def count 
    @@count
  end 
  
  
end 