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

ActiveRecord::Schema.define(version: 2019_03_15_060131) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", force: :cascade do |t|
    t.integer "street_no"
    t.string "sector"
    t.string "colony"
    t.string "city"
    t.string "state"
    t.integer "pin_no"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "employee_id"
    t.index ["employee_id"], name: "index_addresses_on_employee_id"
  end

  create_table "departments", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "designations", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employee_designations", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.bigint "employee_id"
    t.bigint "designation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["designation_id"], name: "index_employee_designations_on_designation_id"
    t.index ["employee_id"], name: "index_employee_designations_on_employee_id"
  end

  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.date "date_of_birth"
    t.string "email_address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "address_id"
    t.string "gender"
    t.bigint "role_id"
    t.bigint "department_id"
    t.string "current_salary"
    t.index ["address_id"], name: "index_employees_on_address_id"
    t.index ["department_id"], name: "index_employees_on_department_id"
    t.index ["role_id"], name: "index_employees_on_role_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "employee_designations", "designations"
  add_foreign_key "employee_designations", "employees"
end
