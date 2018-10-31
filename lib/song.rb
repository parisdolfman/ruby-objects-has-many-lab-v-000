
class Song
 attr_accessor :name, :artist

@@all = [] #empty array to equal variable

 def initialize(name) #when object instantiated, whatever argument passed assigned variable 'name'
   @name = name #attribute writer, returns instance of variable
   @artist = artist
   @@all << self
 end

def artist_name
 if self.artist
   self.artist.name
 else
   nil
   end
end

def self.all
 @@all
end

end
