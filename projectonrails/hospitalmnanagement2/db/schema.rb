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

ActiveRecord::Schema.define(version: 2019_03_06_125759) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bills", force: :cascade do |t|
    t.bigint "bill_no"
    t.bigint "amount"
    t.date "bill_date"
    t.date "due_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cities", force: :cascade do |t|
    t.bigint "zip"
    t.string "city_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "diagnoses", force: :cascade do |t|
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string "D_name"
    t.integer "age"
    t.bigint "phone"
    t.string "address"
    t.string "office"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "D_ssn"
  end

  create_table "genders", force: :cascade do |t|
    t.string "gender_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "insurances", force: :cascade do |t|
    t.string "name"
    t.string "categorey"
    t.bigint "phone"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "manufacturers", force: :cascade do |t|
    t.string "manufacture_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "medicines", force: :cascade do |t|
    t.string "m_name"
    t.bigint "price"
    t.integer "quantity"
    t.date "exp_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "P_name"
    t.date "birthdate"
    t.bigint "phone"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "p_ssn"
  end

  create_table "payments", force: :cascade do |t|
    t.bigint "paytrns_num"
    t.string "pay_method"
    t.boolean "pay_status"
    t.date "paid_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prescriptions", force: :cascade do |t|
    t.bigint "medicine_quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "records", force: :cascade do |t|
    t.string "record_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "visits", force: :cascade do |t|
    t.date "visit_date"
    t.time "visit_time"
    t.string "complaint"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
