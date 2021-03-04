class UpdateImages < ActiveRecord::Migration[5.2]
  def change
    add_column :paintings, :position, :integer
  end
end
