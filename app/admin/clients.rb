ActiveAdmin.register Client do

  index do
    column :name
    column :last_name
    column :email
    column :phone_type1
    column :phone1
  end

  form do |f|
    f.inputs "Client data" do
      f.input :name, label: 'Nombre', required: true
      f.input :last_name, label: 'Apellido', required: true
      f.input :birthdate, label: 'Fecha de nacimiento', start_year: 1900
      f.input :address, label: "Direccion"
      f.input :email, label: 'Email', as: :email, required: true
      f.input :phone_type1, label: 'Tipo de telefono 1', as: :select, collection: Client::PHONE_TYPES
      f.input :phone1, label: 'Telefono 1'
      f.input :phone_type2, label: 'Tipo de telefono 2', as: :select, collection: Client::PHONE_TYPES
      f.input :phone2, label: 'Telefono 2'
    end
    f.buttons
  end

  config.sort_order = "created_at_desc"
  filter :name
  filter :last_name
  filter :email

end
