class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.text :artist
      t.integer :year

      t.timestamps null: false
    end
  end
end
