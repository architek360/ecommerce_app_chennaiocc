class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :stripe_customer_token
end
