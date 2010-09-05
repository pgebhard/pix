# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100830032018) do

  create_table "games", :force => true do |t|
    t.datetime "date"
    t.string   "home"
    t.string   "away"
    t.integer  "score_q1_home"
    t.integer  "score_q1_away"
    t.integer  "score_q2_home"
    t.integer  "score_q2_away"
    t.integer  "score_q3_home"
    t.integer  "score_q3_away"
    t.integer  "score_q4_home"
    t.integer  "score_q4_away"
    t.integer  "current_quarter"
    t.time     "time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end