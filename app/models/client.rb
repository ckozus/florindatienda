class Client < ActiveRecord::Base
  belongs_to :user

  attr_accessible :address, :birthdate, :email, :last_name, :name, :phone1, 
    :phone2, :phone_type1, :phone_type2

  PHONE_TYPES = ['Casa', 'Trabajo', 'Celular']

  validates :name, :last_name, :email, presence: true

end
