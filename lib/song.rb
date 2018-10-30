class Song
 attr_accessor :name, :artist, :artist_name

 def initialize(name)
   @name = name
   @artist = artist
   @@artist_name = artist_name
   @@all = []
   @@all << name
 end



end
