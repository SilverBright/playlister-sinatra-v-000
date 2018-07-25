class Song < ActiveRecord::Base

  belongs_to :artist
  has_many :song_genres
  has_many :genres, through: 'song_genres'

  def slug
    name.gsub(" ", "-").downcase
  end

  def self.find_by_slug(slug)
    Artist.all.find do |artist|
      artist.slug == slug
    end
  end

end
