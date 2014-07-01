class Row < ActiveRecord::Base
  has_one :order
  has_one :product

  def change
    create_table :rows do |t|
 	  t.integer :quantity
      t.timestamps
    end
  end
end
