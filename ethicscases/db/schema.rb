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

ActiveRecord::Schema.define(version: 20170612145622) do

  create_table "authors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "authors_cases", id: false, force: :cascade do |t|
    t.integer "author_id", null: false
    t.integer "case_id", null: false
  end

  create_table "authors_subjects", id: false, force: :cascade do |t|
    t.integer "author_id", null: false
    t.integer "subject_id", null: false
  end

  create_table "case_subjects", force: :cascade do |t|
    t.integer "case_id"
    t.integer "subject_id"
    t.index ["case_id"], name: "index_case_subjects_on_case_id"
    t.index ["subject_id"], name: "index_case_subjects_on_subject_id"
  end

  create_table "cases", force: :cascade do |t|
    t.string "author"
    t.string "year"
    t.string "abstract"
    t.string "subject"
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cases_subjects", id: false, force: :cascade do |t|
    t.integer "case_id", null: false
    t.integer "subject_id", null: false
  end

  create_table "subjects", force: :cascade do |t|
    t.string "subject"
    t.string "title"
    t.string "author"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
