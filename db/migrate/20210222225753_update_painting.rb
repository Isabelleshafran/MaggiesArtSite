class UpdatePainting < ActiveRecord::Migration[5.2]
  def change
    remove_column :paintings, :category_id 
    remove_column :paintings, :size 

    add_column :paintings, :category, :string
    add_column :paintings, :size, :string


  end
end
