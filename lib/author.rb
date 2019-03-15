class Author

attr_accessor :name
@@all=0
def initialize(name)
  @name = name
end

def posts
  Post.all
end

def add_post(post)
  post.author = self
  @@all +=1
end

def add_post_by_title(post)
Post.new(post).author=self
@@all+=1
end

def self.post_count
 @@all
end

end
