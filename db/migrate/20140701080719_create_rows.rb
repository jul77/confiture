class CreateRows < ActiveRecord::Migration
  def change
    create_table :rows do |t|
 	  t.integer :order_id
 	  t.integer :product_id
 	  t.integer :quantity
      t.timestamps
    end
  end
end
