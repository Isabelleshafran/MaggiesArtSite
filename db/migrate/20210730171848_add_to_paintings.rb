class AddToPaintings < ActiveRecord::Migration[5.2]
  def change
    add_column :paintings, :subcategory, :string
  end
end
