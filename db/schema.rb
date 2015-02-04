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

ActiveRecord::Schema.define(version: 20150203062907) do

  create_table "airplanes", force: :cascade do |t|
    t.string   "registration", limit: 255
    t.string   "make",         limit: 255
    t.string   "model",        limit: 255
    t.string   "model_code",   limit: 255
    t.string   "year",         limit: 255
    t.string   "serial_no",    limit: 255
    t.integer  "seats",        limit: 4
    t.integer  "fuel_burn",    limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "people", force: :cascade do |t|
    t.string   "first_name",           limit: 255
    t.string   "middle_name",          limit: 255
    t.string   "last_name",            limit: 255
    t.string   "email",                limit: 255
    t.string   "password",             limit: 255
    t.boolean  "active",               limit: 1
    t.string   "cell_phone",           limit: 255
    t.string   "work_phone",           limit: 255
    t.string   "home_phone",           limit: 255
    t.string   "address1",             limit: 255
    t.string   "address2",             limit: 255
    t.string   "city",                 limit: 255
    t.string   "state",                limit: 255
    t.string   "zip",                  limit: 255
    t.string   "emergency_contact",    limit: 255
    t.string   "emergency_phone",      limit: 255
    t.string   "emergency_relation",   limit: 255
    t.string   "gender",               limit: 255
    t.date     "dob"
    t.string   "citizenship",          limit: 255
    t.string   "citizenship_proof",    limit: 255
    t.string   "tsa_status",           limit: 255
    t.string   "faa_ratings",          limit: 255
    t.string   "faa_medical_class",    limit: 255
    t.date     "faa_medical_exp_date"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

end
