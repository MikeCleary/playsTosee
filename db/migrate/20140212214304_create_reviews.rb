class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :text
      t.integer :production_id
      t.integer :rating

      t.timestamps
    end
  end
end
