class IngredientProduct < ActiveRecord::Base
  belongs_to :ingredient 
  belongs_to :product
  def change
  	create_table :ingredientProducts do |t|
  		t.integer :quantity
  	end
  end
end
