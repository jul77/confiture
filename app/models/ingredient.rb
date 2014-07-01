class Ingredient < ActiveRecord::Base
  belongs_to :type
  has_many :ingredientProducts, :through => :products
  def change
  	create_table :ingredients do |t|
  		t.string :name
  		t.float :priceUnit
  	end
  end
end
