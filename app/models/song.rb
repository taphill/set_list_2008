class Song < ApplicationRecord
<<<<<<< Updated upstream
=======
  belongs_to :artist
  has_many :playlist_songs
  has_many :playlists, through: :playlist_songs
>>>>>>> Stashed changes

end
