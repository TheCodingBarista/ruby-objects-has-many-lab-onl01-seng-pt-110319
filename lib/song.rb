class Song
  attr_accessor :name, :artist
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name=(name)
    self.artist = Artist.add_song_by_name(name)
  end
  
  def self.all
    @@all
  end
end