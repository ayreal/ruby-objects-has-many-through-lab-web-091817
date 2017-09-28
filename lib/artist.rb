require 'pry'

class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song

  end

  def genres
    #jayz
    #iterates over the artist's songs and collects the genre
    self.songs.collect { |song| song.genre }
  end

end

# jayz.genres
