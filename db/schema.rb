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

ActiveRecord::Schema.define(version: 20140630142417) do

  create_table "commande", force: true do |t|
    t.integer  "idCustomer"
    t.float    "prixTotal",  limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "customers", force: true do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "password"
    t.string   "username"
    t.text     "address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredients", force: true do |t|
    t.float "priceUnit", limit: 24
  end

  create_table "listingredientsproduct", force: true do |t|
    t.integer "idProduct"
    t.integer "quantity"
  end

  create_table "listorder", force: true do |t|
    t.integer "idCustomer"
    t.integer "idProduct"
  end

  create_table "products", force: true do |t|
    t.string "name"
    t.text   "description"
    t.float  "price",       limit: 24
  end

end
