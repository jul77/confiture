class Product < ActiveRecord::Base
  has_many :ingredientproducts
  has_many :rows
  has_many :orders, :through => :rows
  has_many :ingredients, :through => :ingredientproducts

  accepts_nested_attributes_for :ingredientproducts
end
