class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end

  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq!
  end

  def self.artists
    artists.uniq!
  end

end
