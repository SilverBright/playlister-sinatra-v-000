class Artist < ActiveRecord::Base
  attr_accessor :name, :song, :genre 

  has_many :songs
  has_many :genres

end
