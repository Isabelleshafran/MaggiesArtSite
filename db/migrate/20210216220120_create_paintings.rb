class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.string :title, null: false
      t.integer :year, null: false
      t.string :medium, null: false
      t.string :size, null: false
      t.string :img_url
      t.timestamps
    end
  end
end

