class Post
attr_accessor :author, :title

@@all = []

def initialize(title)
@title = title
@@all << self
end

def author_name(author = nil)
  post.author = self
end

def self.all
  @@all
end

end
