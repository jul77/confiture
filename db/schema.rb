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

ActiveRecord::Schema.define(version: 20140701080719) do

  create_table "adresses", force: true do |t|
    t.integer "customer_id"
    t.string  "state"
    t.string  "city"
    t.string  "street"
    t.integer "number"
    t.string  "lastname"
    t.string  "firstname"
    t.string  "CP"
  end

  create_table "customers", force: true do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "password"
    t.string   "username"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredientproducts", force: true do |t|
    t.integer "ingredient_id"
    t.integer "product_id"
    t.integer "quantity"
  end

  create_table "ingredients", force: true do |t|
    t.integer "type_id"
    t.string  "name"
    t.float   "priceUnit", limit: 24
  end

  create_table "orders", force: true do |t|
    t.integer  "customer_id"
    t.integer  "sendto"
    t.integer  "invoiceto"
    t.integer  "totalProducts"
    t.float    "prixTotal",     limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.string "name"
    t.text   "description"
    t.float  "price",       limit: 24
  end

  create_table "rows", force: true do |t|
    t.integer  "order_id"
    t.integer  "product_id"
    t.integer  "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "types", force: true do |t|
    t.string "name"
  end

end
