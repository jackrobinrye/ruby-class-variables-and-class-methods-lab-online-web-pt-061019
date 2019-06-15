class Song 
  
  @@songs = 0 
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre 
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@songs += 1 
    @@artists << artist
    @@artists.uniq!
    @@genres << genre 
    @@genres.uniq!
  end
  
  def artists 
    @@artists
  end
  
  def genres
    @@genres
  end 
  
end 