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
    t.integer  "solute_one"
    t.integer  "solute_two"
    t.integer  "solute_three"
    t.integer  "solute_four"
    t.integer  "solute_five"
    t.integer  "stock_one"
    t.integer  "stock_two"
    t.integer  "stock_three"
    t.integer  "stock_four"
    t.integer  "stock_five"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
