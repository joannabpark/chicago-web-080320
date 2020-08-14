class CreatePlaylistItems < ActiveRecord::Migration[5.2]
  def change
    create_table :playlist_items do |t|
      t.integer :grocery_store_id
      t.integer :song_id

      t.timestamps
    end
  end
end
