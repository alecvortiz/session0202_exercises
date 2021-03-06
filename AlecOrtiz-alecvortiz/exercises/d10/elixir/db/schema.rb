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

ActiveRecord::Schema.define(version: 20150629130731) do

  create_table "solute_names", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "solution_id"
    t.text     "solute_name"
  end

  create_table "solutions", force: :cascade do |t|
    t.string   "name"
    t.float    "solute_one"
    t.float    "solute_two"
    t.float    "solute_three"
    t.float    "solute_four"
    t.float    "solute_five"
    t.float    "stock_one"
    t.float    "stock_two"
    t.float    "stock_three"
    t.float    "stock_four"
    t.float    "stock_five"
    t.float    "final_volume"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "solute_name_one"
    t.string   "solute_name_two"
    t.string   "solute_name_three"
    t.string   "solute_name_four"
    t.string   "solute_name_five"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
