class Artist < ActiveRecord::Base # each artist object
  has_many :songs # artist object has many songs
  has_many :genres, through: :songs # => many genres through songs 
end
