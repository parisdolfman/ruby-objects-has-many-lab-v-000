class Song
 attr_accessor :name, :artist, :artist_name

 def initialize(name)
   @name = name
   @@all = []
   @@all << self.name
 end




end
