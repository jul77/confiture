class Order < ActiveRecord::Base
  belongs_to :customer
  has_many :rows
  belongs_to :adresses, :foreign_key => 'sendto'
  belongs_to :adresses, :foreign_key => 'invoiceto'
  def change
  	create_table :orders do |t|
  		t.integer :totalProducts
  		t.float :prixTotal
  		t.timestamps
  	end
  end
end
