class Artist < ActiveRecord::Base
  attr_accessor :name, :song, :genre

  ARTIST = []

  def initialize(params)
    @name = params[:name]
    @song = params[:song]
    @genre = params[:genre]
  end


  # has_many :songs
  # has_many :genres

end
