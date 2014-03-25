ActiveAdmin.register Review do

  permit_params do 
    permitted = [:text, :rating]
    permitted << :event
  end
end
