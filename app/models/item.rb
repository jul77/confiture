class Item < ActiveRecord::Base
	belongs_to :products
	has_one :cart
	
end
