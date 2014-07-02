class Product < ActiveRecord::Base
  has_many :orders
  has_many :ingredientproducts
  has_many :customers, :through => :orders
  has_many :ingredients, :through => :ingredientproducts
end
