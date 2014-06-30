class ListIngredientsProduct < ActiveRecord::Migration
  def change
  	create_table :ListIngredientsProduct do |t|
  		t.integer :idProduct
  		t.integer :quantity
  	end
  end
end
