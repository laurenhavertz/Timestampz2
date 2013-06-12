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

ActiveRecord::Schema.define(:version => 20130612181501) do

  create_table "assignments", :force => true do |t|
    t.string   "name",       :null => false
    t.date     "due_date",   :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "day_classes", :force => true do |t|
    t.string   "teacher",    :null => false
    t.string   "period",     :null => false
    t.string   "school",     :null => false
    t.string   "subject",    :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "groups", :force => true do |t|
    t.string   "teacher",    :null => false
    t.string   "name",       :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "students", :force => true do |t|
    t.string   "name",             :null => false
    t.string   "school",           :null => false
    t.string   "grade",            :null => false
    t.string   "homeroom_teacher"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
