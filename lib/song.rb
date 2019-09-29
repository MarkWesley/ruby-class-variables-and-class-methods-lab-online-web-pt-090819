class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    if genre.uniq
      @@genres << genre
    end
  end

  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  def self.count
    @@count
  end

end
