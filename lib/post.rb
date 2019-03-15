class Post

@@all =[]

attr_accessor :title, :author

def initialize(title)
@title = title
@author = nil
@@all << self
end


def self.all
  @@all
end

def author_name
  if self.author != nil
     self.author.name
  elsif self.author == nil
    nil
  end
  end

  
end
