class Song < ActiveRecord::Base
  belongs_to :artist #macro method 
  belongs_to :genre
end
