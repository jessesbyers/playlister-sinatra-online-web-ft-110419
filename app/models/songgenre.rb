class SongGenre < ActiveRecord::Base
    has_many :songs
    has_many :genres
end