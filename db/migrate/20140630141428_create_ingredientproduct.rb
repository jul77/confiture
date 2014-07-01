class CreateIngredientproduct < ActiveRecord::Migration
  def change
  	create_table :ingredientproducts do |t|
  		t.integer :ingredient_id
  		t.integer :product_id
  		t.integer :quantity
  	end
  end
end
