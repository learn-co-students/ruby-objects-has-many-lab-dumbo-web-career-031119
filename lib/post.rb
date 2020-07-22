class Post

  attr_accessor :post, :author

  @@all = []

  def initialize(post)
    @post = post
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    self.post
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end

end
