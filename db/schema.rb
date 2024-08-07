# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_06_04_150721) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "banks", force: :cascade do |t|
    t.string "name", comment: "Bank name"
    t.string "country_code", comment: "Country code"
    t.string "city_code", comment: "City code"
    t.string "routing_number", comment: "Routing number"
    t.string "swift_code", comment: "Swift code"
    t.string "website", comment: "Website"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "companies", force: :cascade do |t|
    t.string "name", comment: "Name of the company"
    t.string "email", comment: "Email of the company"
    t.string "location", comment: "Physical location of the company, can be an address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "company_users", id: false, force: :cascade do |t|
    t.bigint "company_id", null: false
    t.bigint "user_id", null: false
    t.boolean "admin", default: false, comment: "This field indicates whether a user is an admin of the company or not"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id", "user_id"], name: "index_company_users_on_company_id_and_user_id"
    t.index ["user_id", "company_id"], name: "index_company_users_on_user_id_and_company_id"
  end

  create_table "demos", force: :cascade do |t|
    t.string "name"
    t.string "color"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", comment: "Application user email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
