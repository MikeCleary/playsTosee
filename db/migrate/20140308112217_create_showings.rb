class CreateShowings < ActiveRecord::Migration
  def change
    create_table :showings do |t|
      t.integer :event_id
      t.date :date

      t.timestamps
    end
  end
end
