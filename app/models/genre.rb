class Genre < ActiveRecord::Base
 has_many :songs #genre object; has many songs, more > 1 instance ; each object from this class can have many songs
 has_many :artists, through: :songs 
end
