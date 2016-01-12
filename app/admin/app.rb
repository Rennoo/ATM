ActiveAdmin.register App do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end
index do
  selectable_column
  column :title
  column "First name", :first_name
  column "Last name", :last_name
  column :nationality
  column :category
  column :education

  column :phone

 actions

end



end
