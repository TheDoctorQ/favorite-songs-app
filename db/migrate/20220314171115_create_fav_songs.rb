class CreateFavSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :fav_songs do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.integer :year

      t.timestamps
    end
  end
end
