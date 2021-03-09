class UpdatePaintings < ActiveRecord::Migration[5.2]
  def change
    remove_column :paintings, :year
    remove_column :paintings, :title
    remove_column :paintings, :medium

    add_column :paintings, :year, :integer
    add_column :paintings, :title, :string
    add_column :paintings, :medium, :string
  end
end
