class Product < ActiveRecord::Base
  has_many :orders
  has_many :customers, :through => :orders
  has_many :ingredientProducts, :through => :ingredients
  def change
    create_table :products do |t|
    	t.string :name
    	t.text :description
    	t.float :price
    	t.timestamp
    end
  end
end
