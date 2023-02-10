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

ActiveRecord::Schema.define(version: 2023_02_10_150316) do

  create_table "hotels", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "rating"
    t.boolean "free_breakfast"
  end

  create_table "reservations", force: :cascade do |t|
    t.string "room_type"
    t.integer "number_of_rooms"
    t.string "dates_for_stay"
    t.datetime "reservation_created"
    t.boolean "early_check_in_requested"
    t.integer "traveler_id"
    t.integer "hotel_id"
  end

  create_table "travelers", force: :cascade do |t|
    t.string "full_name"
    t.string "email"
    t.string "phone_number"
    t.integer "additional_guests"
    t.boolean "stayed_here_previously"
  end

end
