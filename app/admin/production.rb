ActiveAdmin.register Production do

  permit_params do 
    permitted = :title, :rating, :company_id, :genre_id, :venue_id, :author_id, :city_id, :country_id
  end
  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
end
