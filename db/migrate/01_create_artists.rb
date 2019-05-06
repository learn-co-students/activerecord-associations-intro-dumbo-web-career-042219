class CreateArtists < ActiveRecord::Migration[4.2]
  def change #creates table artist => w/column name 
      create_table :artists do |t|
        t.string :name
      end
    end
  end
