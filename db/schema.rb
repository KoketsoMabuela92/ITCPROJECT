# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140323070806) do

  create_table "admins", force: true do |t|
    t.integer  "admin_id"
    t.string   "admin_username"
    t.string   "admin_password"
    t.string   "admin_privileges"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "archives", force: true do |t|
    t.integer  "archive_id"
    t.integer  "order_id"
    t.integer  "products_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categories", force: true do |t|
    t.integer  "category_id"
    t.string   "category_name"
    t.integer  "products_quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.integer  "order_id"
    t.integer  "user_id"
    t.decimal  "order_amountpayed"
    t.datetime "order_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.integer  "product_id"
    t.string   "product_name"
    t.decimal  "product_price"
    t.string   "product_details"
    t.string   "product_category"
    t.integer  "product_quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ships", force: true do |t|
    t.integer  "shipping_id"
    t.integer  "order_id"
    t.integer  "archive_id"
    t.decimal  "shipping_amount"
    t.datetime "shipping_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "user_id"
    t.string   "user_name"
    t.string   "user_surname"
    t.string   "user_email"
    t.string   "user_password"
    t.string   "user_username"
    t.string   "user_address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
