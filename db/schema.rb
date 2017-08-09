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

ActiveRecord::Schema.define(version: 20170809133123) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "dogs", force: :cascade do |t|
    t.string "name", null: false
    t.string "breed"
    t.boolean "likes_dogs"
    t.string "dog_img"
    t.bigint "dogs_id"
    t.bigint "owner_id"
    t.index ["dogs_id"], name: "index_dogs_on_dogs_id"
    t.index ["owner_id"], name: "index_dogs_on_owner_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "name", null: false
    t.string "location"
    t.string "event_img"
    t.bigint "events_id"
    t.bigint "owner_id"
    t.index ["events_id"], name: "index_events_on_events_id"
    t.index ["owner_id"], name: "index_events_on_owner_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name", null: false
    t.string "neighborhood"
    t.string "dog_name"
    t.string "owner_img"
  end

  add_foreign_key "dogs", "dogs", column: "dogs_id"
  add_foreign_key "dogs", "owners"
  add_foreign_key "events", "events", column: "events_id"
  add_foreign_key "events", "owners"
end
