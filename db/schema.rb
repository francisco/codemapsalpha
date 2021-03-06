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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140108002450) do

  create_table "offline_schools", :force => true do |t|
    t.string   "name"
    t.string   "city"
    t.string   "state"
    t.integer  "zip_code"
    t.text     "site_url"
    t.text     "ed_level"
    t.text     "bio"
    t.text     "format"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "street"
    t.float    "longitude"
    t.float    "latitude"
    t.text     "contact_email"
    t.text     "contact_number"
    t.text     "languages"
    t.text     "country"
  end

  create_table "online_schools", :force => true do |t|
    t.string   "name"
    t.text     "site_url"
    t.string   "pricing"
    t.text     "bio"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "languages"
  end

  create_table "quotes", :force => true do |t|
    t.string   "author"
    t.string   "employer"
    t.string   "position"
    t.integer  "years_programming"
    t.text     "advice"
    t.string   "picture"
    t.string   "education"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "tryings", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
