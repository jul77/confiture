class Order < ActiveRecord::Base
  belongs_to :customer
  has_many :rows
  belongs_to :addresses, :foreign_key => 'sendto'
  belongs_to :addresses, :foreign_key => 'invoiceto'
end
