ActiveAdmin.register Order do
  permit_params :status, :first_name, :last_name, :address_1, :address_2, :city, :state, :zip, :email, :phone, :fob_date, :fob_time, :customer_id

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
