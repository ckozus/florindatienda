class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :user_id
      t.string :name
      t.string :last_name
      t.date :birthdate
      t.string :address
      t.string :email
      t.string :phone_type1
      t.string :phone1
      t.string :phone_type2
      t.string :phone2

      t.timestamps
    end
  end
end
