class Song
  attr_accessor :name, :artist
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name(song)
    artist_name
    else
      nil
  end
  
  def self.all
    @@all
  end
end