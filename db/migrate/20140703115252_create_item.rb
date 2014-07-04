class CreateItem < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :product_id
      t.integer :cart_id
      t.integer :quantity
      t.timestamps
    end
  end
end
