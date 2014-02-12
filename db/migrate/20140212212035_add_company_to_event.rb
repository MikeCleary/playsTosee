class AddCompanyToEvent < ActiveRecord::Migration
  def change
    add_column :events, :company, :string
  end
end
