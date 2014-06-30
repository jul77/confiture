class CreateCustomer < ActiveRecord::Migration
  def change
    create_table :customers do |t|
    	t.string :firstname
    	t.string :lastname
    	t.string :email
    	t.string :password
    	t.string :username
    	t.text :address
    	t.timestamps
    end
  end
end
