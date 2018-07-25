class Artist < ActiveRecord::Base

  has_many :songs
  has_many :genres, through: 'songs'

end

#   attr_accessor :name, :song, :genre
#
#   ARTIST = []
#
#   def initialize(params)
#     @name = params[:name]
#     @song = params[:song]
#     @genre = params[:genre]
#     ARTIST << self
#   end
#
#   def self.all
#     ARTISTS
#   end
#
# end
