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

ActiveRecord::Schema[7.0].define(version: 2022_08_24_163443) do
  create_table "custom_products", force: :cascade do |t|
    t.integer "product_id"
    t.string "right_sleeve"
    t.string "left_sleeve"
    t.string "front"
    t.string "back"
    t.string "size"
    t.integer "quantity"
    t.string "color"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_custom_products_on_product_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.text "colors"
    t.integer "price"
    t.integer "stock"
    t.text "sizes"
    t.text "images"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end