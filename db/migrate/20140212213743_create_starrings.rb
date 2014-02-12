class CreateStarrings < ActiveRecord::Migration
  def change
    create_table :starrings do |t|
      t.integer :lead_id
      t.integer :event_id

      t.timestamps
    end
  end
end
