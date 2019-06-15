class Song 
  
  @@songs = 0 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize (name, artist, genre)
    @@songs += 1 
  end
  
end 