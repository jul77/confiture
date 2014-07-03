class Order < ActiveRecord::Base
  belongs_to :customer
  has_many :rows
  has_many :products, :through => :rows
  belongs_to :sendto, :class_name => "Address", :foreign_key => :id
  belongs_to :invoiceto, :class_name => "Address", :foreign_key => :id
  scope :by_customer, lambda{ |id| where(customer_id: id) unless id.nil? }
end
