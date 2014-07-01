class Ingredient < ActiveRecord::Base
  belongs_to :type
  has_many :ingredientProducts, :through => :products
end
