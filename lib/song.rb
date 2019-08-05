class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres.uniq = []
  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end
end
