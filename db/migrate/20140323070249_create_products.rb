class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.decimal :product_price
      t.string :product_details
      t.string :product_category
      t.integer :product_quantity

      t.timestamps
    end
  end
end
