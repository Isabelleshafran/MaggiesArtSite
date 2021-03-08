class RemoveImgUrl < ActiveRecord::Migration[5.2]
  def change
    remove_column :paintings, :img_url
  end
end
