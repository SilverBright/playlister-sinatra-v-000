class Artist < ActiveRecord::Base
  attr_accessor :name, :song, :genre

  def initialize(name, song, genre)
    @name = name
    @song = song
    @genre = genre
  end

  has_many :songs
  has_many :genres

end
