class Artist 

attr_accessor :name  
#attr_reader :song , :genre  
  
@@all = []  
  
def initialize(name)
  @name = name 
 # @song = song
  #@genre = genre 
  @@all << self 
 end  
  
def self.all 
  @@all 
end 

def songs 
 Song.all.select do |song|
 song.artist == self 
 end
end 

def new_song(name, genre)
  Song.all.select { |song| song.artist == self }
end 

def genres 
  songs.map(&:genre)
end 
  
  
  
end 