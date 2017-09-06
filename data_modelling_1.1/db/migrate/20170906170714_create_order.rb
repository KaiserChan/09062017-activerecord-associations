class CreateOrder < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.integer :date
      t.integer :customer_id
    end
  end
end
