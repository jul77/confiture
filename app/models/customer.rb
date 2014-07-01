class Customer < ActiveRecord::Base
  has_many :orders
  has_many :addresses
  has_many :rows, :through => :orders
end
