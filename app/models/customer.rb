class Customer < ActiveRecord::Base
  has_many :orders
  has_many :addresses
  has_many :rows, :through => :orders
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  has_secure_password
end
