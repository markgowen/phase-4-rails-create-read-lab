ActiveRecord::Schema.define(version: 2023_01_11_204222) do
  create_table "plants", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.decimal "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
end
