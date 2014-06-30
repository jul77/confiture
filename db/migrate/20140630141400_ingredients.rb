class Ingredients < ActiveRecord::Migration
  def change
  	create_table :Ingredients do |t|
  		t.float :priceUnit
  	end
  end
end
