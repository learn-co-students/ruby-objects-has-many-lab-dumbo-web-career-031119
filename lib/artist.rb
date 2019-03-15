require "pry"

class Artist

@@song_count = 0
attr_accessor :name, :artist

def initialize(name)
  @name = name
end

 def songs
   Song.all
 end

def add_song(song)
  song.artist = self
  @@song_count +=1

end

def add_song_by_name(song_name)
  Song.new(song_name).artist = self
  @@song_count +=1
end

def self.song_count
  @@song_count

end

end
