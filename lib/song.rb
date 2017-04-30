
require_relative "artist"

class Song

  attr_accessor :title, :artist, :name

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist
      self.artist.name
    end
  end

end
