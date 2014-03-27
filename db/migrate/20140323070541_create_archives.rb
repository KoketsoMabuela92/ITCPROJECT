class CreateArchives < ActiveRecord::Migration
  def change
    create_table :archives do |t|
      t.integer :archive_id
      t.integer :order_id
      t.integer :products_id

      t.timestamps
    end
  end
end
