class ListOrder < ActiveRecord::Migration
  def change
  	create_table :listOrder do |t|
  		t.integer :idCustomer
  		t.integer :idProduct
  	end
  end
end
