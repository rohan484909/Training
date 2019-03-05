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

ActiveRecord::Schema.define(version: 20190305122406) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string   "name"
    t.string   "author"
    t.integer  "volume"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "edition"
  end

  create_table "docters", force: :cascade do |t|
    t.string   "name"
    t.string   "specialist"
    t.bigint   "contact_no"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "names", force: :cascade do |t|
    t.text     "Description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "paitents", force: :cascade do |t|
    t.string   "name"
    t.string   "dieases"
    t.bigint   "contact_no1"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "schools", force: :cascade do |t|
    t.string   "school_name"
    t.string   "location"
    t.integer  "contact_no"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.integer  "roll_no"
    t.string   "class_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "school_id"
    t.index ["school_id"], name: "index_students_on_school_id", using: :btree
  end

  add_foreign_key "students", "schools"
end
