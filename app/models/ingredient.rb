class Ingredient < ActiveRecord::Base
  belongs_to :type
  has_many :ingredientproducts
  has_many :products, :through => :ingredientproducts
end
