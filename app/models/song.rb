class Song < ApplicationRecord
  belongs_to :artist_id
  belongs_to :genre_id
end
