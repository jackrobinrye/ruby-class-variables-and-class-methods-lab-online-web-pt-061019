class Song 
  
  @@songs = 0 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize 
    @@songs += 1 
  end
  
end 