class CreateShips < ActiveRecord::Migration
  def change
    create_table :ships do |t|
      t.integer :shipping_id
      t.integer :order_id
      t.integer :archive_id
      t.decimal :shipping_amount
      t.timestamp :shipping_date

      t.timestamps
    end
  end
end
