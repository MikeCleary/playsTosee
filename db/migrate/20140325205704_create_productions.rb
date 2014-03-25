class CreateProductions < ActiveRecord::Migration
  def change
    create_table :productions do |t|

      t.timestamps
    end
  end
end
