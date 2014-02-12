class AddCompanyToVenue < ActiveRecord::Migration
  def change
    add_column :venues, :company, :string
  end
end
