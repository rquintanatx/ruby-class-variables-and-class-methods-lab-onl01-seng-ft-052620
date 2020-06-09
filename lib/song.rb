class Song 
  
  @@count = 0 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @song_name = name 
    @artist_name = artist
    @genre = genre
    @@count += 1
  end 
  
  def count 
    @@count
  end 
  
  
end 