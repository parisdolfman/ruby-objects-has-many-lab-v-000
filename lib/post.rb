class Post
attr_accessor :author, :title

@@all = []

def initialize(title)
@title = title
@@all << self
end

def author_name(post, author = nil)
  post.author  = self
end

def all
  @@all
end

end
