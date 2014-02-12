class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :production
      t.integer :genre_id
      t.integer :venue_id
      t.integer :author_id
      t.integer :rating

      t.timestamps
    end
  end
end
