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

ActiveRecord::Schema.define(version: 20150627161416) do

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
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
