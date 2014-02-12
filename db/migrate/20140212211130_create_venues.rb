class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :city
      t.string :country
      t.string :postcode

      t.timestamps
    end
  end
end
