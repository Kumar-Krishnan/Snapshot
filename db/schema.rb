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

ActiveRecord::Schema.define(version: 2018_07_24_230819) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beck_depressions", force: :cascade do |t|
    t.bigint "snap_id"
    t.integer "answer1"
    t.integer "answer2"
    t.integer "answer3"
    t.integer "answer4"
    t.integer "answer5"
    t.integer "answer6"
    t.integer "answer7"
    t.integer "answer8"
    t.integer "answer9"
    t.integer "answer10"
    t.integer "answer11"
    t.integer "answer12"
    t.integer "answer13"
    t.integer "answer14"
    t.integer "answer15"
    t.integer "answer16"
    t.integer "answer17"
    t.integer "answer18"
    t.integer "answer19"
    t.integer "answer20"
    t.integer "answer21"
    t.float "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["snap_id"], name: "index_beck_depressions_on_snap_id"
  end

  create_table "snaps", force: :cascade do |t|
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_snaps_on_user_id"
  end

  create_table "social_interaction_anxieties", force: :cascade do |t|
    t.bigint "snap_id"
    t.integer "answer1"
    t.integer "answer2"
    t.integer "answer3"
    t.integer "answer4"
    t.integer "answer5"
    t.integer "answer6"
    t.integer "answer7"
    t.integer "answer8"
    t.integer "answer9"
    t.integer "answer10"
    t.integer "answer11"
    t.integer "answer12"
    t.integer "answer13"
    t.integer "answer14"
    t.integer "answer15"
    t.integer "answer16"
    t.integer "answer17"
    t.integer "answer18"
    t.integer "answer19"
    t.integer "answer20"
    t.float "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["snap_id"], name: "index_social_interaction_anxieties_on_snap_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.integer "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "beck_depressions", "snaps"
  add_foreign_key "snaps", "users"
  add_foreign_key "social_interaction_anxieties", "snaps"
end
