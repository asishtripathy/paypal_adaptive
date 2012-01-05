class Order < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :amount, :currency_code, :is_paid, :address_line1
  attr_accessible :address_line2, :city, :state, :country, :created_at, :zip
end
