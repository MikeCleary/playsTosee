class CreateStarrings < ActiveRecord::Migration
  def change
    create_table :starrings do |t|
      t.integer :lead_id
      t.integer :production_id

      t.timestamps
    end
  end
end
