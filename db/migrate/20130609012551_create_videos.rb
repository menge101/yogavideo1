class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.text :description
      t.string :primary_located_at
      t.string :preview_located_at
      t.string :thumbnail_located_at
      t.integer :length_in_seconds
      t.datetime :uploaded_on

      t.timestamps
    end
  end
end
