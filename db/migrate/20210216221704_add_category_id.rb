class AddCategoryId < ActiveRecord::Migration[5.2]
  def change
    add_column :paintings, :category_id, :integer
  end
end
