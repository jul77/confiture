class CreateOrder < ActiveRecord::Migration
  def change
  	create_table :orders do |t|
  		t.integer :customer_id
  		t.integer :sendto
  		t.integer :invoiceto
  		t.integer :totalProducts
  		t.float :prixTotal
  		t.timestamps
  	end
  end
end
