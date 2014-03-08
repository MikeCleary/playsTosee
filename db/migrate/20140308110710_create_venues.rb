class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :country_id
      t.integer :city_id
      t.string :address
      t.string :postcode

      t.timestamps
    end
  end
end
