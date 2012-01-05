class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.integer :amount, :default => 0
      t.string :currency_code, :default => "USD"
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.string :state
      t.string :country
      t.timestamps
    end
  end
end
