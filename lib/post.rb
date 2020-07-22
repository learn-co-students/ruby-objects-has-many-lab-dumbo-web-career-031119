class Post
    @@all = []
    attr_reader :name, :title
    attr_accessor :author
    def initialize(title)
        @@all << self
        @title = title
    end

    def self.all
        @@all
    end

    def author_name
        if (@author == nil) 
            return nil
        else
            @author.name
        end
    end
end