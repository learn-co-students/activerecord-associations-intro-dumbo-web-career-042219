class CreateGenres < ActiveRecord::Migration[4.2]
  def change #creats a table => genre => wit column of name
      create_table :genres do |t|
        t.string :name
      end
    end
  end
