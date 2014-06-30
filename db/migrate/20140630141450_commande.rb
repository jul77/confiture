class Commande < ActiveRecord::Migration
  def change
  	create_table :commande do |t|
  		t.integer :idCustomer
  		t.float :prixTotal
  		t.timestamps :dateOrder
  	end
  end
end
