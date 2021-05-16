ActiveRecord::Schema.define(version: 2021_05_14_071047) do
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
