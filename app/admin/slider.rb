ActiveAdmin.register Slider do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :title, :desc, :phote
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

  form do |f|
    f.inputs "Slider Details" do
      f.input :title
      f.input :desc
      f.input :phote, input_html: {'type' =>"filepicker" ,'data-fp-apikey' => "Azuln4PAOROO3bqS8ERkQz"}
    end
    f.actions
  end


end
