class AddStripeCustomerTokenToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :stripe_customer_token, :string
  end
end
