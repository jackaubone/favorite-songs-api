class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.string :image_url
      t.integer :year
      t.float :album_rating

      t.timestamps
    end
  end
end
