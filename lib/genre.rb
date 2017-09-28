class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  def add_song(song)
    #rap.add_song
    @songs << song

  end

  def artists
    #rap.artists
    # iterates over the genre's collection of songs and collects
    # the artist that owns each song.
    self.songs.collect {|song| song.artist }
  end



end
