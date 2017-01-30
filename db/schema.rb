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

ActiveRecord::Schema.define(version: 20170129225520) do

  create_table "cuentas_bancaria", force: :cascade do |t|
    t.string   "nombre"
    t.string   "banco"
    t.string   "cuenta"
    t.string   "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "rut"
    t.string   "contact"
  end

  create_table "places", force: :cascade do |t|
    t.string   "address"
    t.string   "phone"
    t.string   "working_hours"
    t.string   "days_attention"
    t.string   "contact"
    t.string   "place_type"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.float    "latitude"
    t.float    "longitude"
    t.string   "title"
    t.text     "comment"
  end

end
