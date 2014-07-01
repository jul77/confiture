class Adresse < ActiveRecord::Base
	has_one :customer
  def change
    create_table :adresses do |t|
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
