
class Song
 attr_accessor :name, :artist, :artist_name

@@all = [] #empty array to equal variable

 def initialize(name)

   @name = name
   @artist = artist
   @@artist_name = artist_name
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
