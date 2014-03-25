class CreateShowings < ActiveRecord::Migration
  def change
    create_table :showings do |t|
      t.integer :production_id
      t.date :date

      t.timestamps
    end
  end
end
