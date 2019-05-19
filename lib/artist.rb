class Artist
  attr_accessor :name

  @@all = []

  def intialize(name)
    @name = name
    @songs = []
    @@all << self
  end
end
