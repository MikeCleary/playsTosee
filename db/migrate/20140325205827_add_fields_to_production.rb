class AddFieldsToProduction < ActiveRecord::Migration
  def change
    add_column :productions, :venue_id, :integer
    add_column :productions, :city_id, :integer
    add_column :productions, :country_id, :integer
    add_column :productions, :author_id, :integer
    add_column :productions, :title, :string
    add_column :productions, :description, :text
  end
end
