class Genre 
  
attr_accessor :name 
attr_reader :song , :artist 

@@all = []

def initialize(name)
  @name = name 
  @song = song 
  @artist = artist 
  @@all << self 
end 

def self.all
  @@all 
end 

def artist
  songs.map(&:artist)
end 

def songs 
  Song.all.select {|song| song.genre == self }
end 

end 