class Song

@@all =[]
attr_accessor :name, :artist

def initialize(name)
   @name = name
   @artist = nil
   @@all << self
end

def self.all
  @@all
end

def artist_name

  if self.artist != nil
     self.artist.name
  elsif self.artist == nil
    nil
  end
end

end
