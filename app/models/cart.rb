class Cart < ActiveRecord::Base
  has_many :products
	def add_item(product_id)
	  item = items.where('product_id = ?', product_id).first
	  if item
	    item.quantity + 1
	    save
	  else
	    cart.items << Item.new(product_id: product_id, quantity: 1)
	  end
	  save
	end
end
