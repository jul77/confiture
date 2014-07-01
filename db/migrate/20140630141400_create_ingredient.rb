class CreateIngredient < ActiveRecord::Migration
  def change
  	create_table :ingredients do |t|
  		t.integer :type_id
  		t.string :name
  		t.float :priceUnit
  	end
  end
end
