class Painting < ApplicationRecord
    validates :title, :year, :medium, :size, presence: true

    # belongs_to :category, 
    #     foreign_key: :category_id, 
    #     class_name: :Category 

    # has_one_attached :image
end