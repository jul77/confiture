class Ingredient < ActiveRecord::Base
  belongs_to :type
  has_many :ingredientproducts, :through => :products
end
