class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.integer :admin_id
      t.string :admin_username
      t.string :admin_password
      t.string :admin_privileges

      t.timestamps
    end
  end
end
