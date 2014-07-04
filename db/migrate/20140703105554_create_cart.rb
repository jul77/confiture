class CreateCart < ActiveRecord::Migration
  def change
    create_table :carts do |t|
    	t.string :customer_id
    	t.string :product_id
    	t.float :amount
    	t.timestamps
    end
  end
end
