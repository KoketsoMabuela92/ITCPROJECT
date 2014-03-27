class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :user_name
      t.string :user_surname
      t.string :user_email
      t.string :user_password
      t.string :user_username
      t.string :user_address

      t.timestamps
    end
  end
end
