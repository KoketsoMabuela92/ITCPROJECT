class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.integer :user_id
      t.decimal :order_amountpayed
      t.timestamp :order_date

      t.timestamps
    end
  end
end
