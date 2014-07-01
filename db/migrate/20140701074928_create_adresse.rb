class CreateAdresse < ActiveRecord::Migration
  def change
    create_table :adresses do |t|
    	t.integer :customer_id
    	t.string :state
    	t.string :city
    	t.string :street
    	t.integer :number
    	t.string :lastname
    	t.string :firstname
    	t.string :CP
    end
  end
end
