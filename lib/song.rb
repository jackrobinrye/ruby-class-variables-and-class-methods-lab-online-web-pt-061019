class Song 
  
  @@songs = 0 
  @@artists = []
  @@genres = []
  
  attr_reader :name, :artist, :genre 
  
  def initialize (name, artist, genre)
    @@songs += 1 
    @@artists << artist
    @@artists.uniq!
    @@genres << genre 
    @@genres.uniq!
  end
  
end 