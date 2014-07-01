class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
    	t.integer :customer_id
    	t.string :state
    	t.string :city
    	t.string :street
    	t.integer :number
    	t.string :lastname
    	t.string :firstname
    	t.string :cp
    end
  end
end
