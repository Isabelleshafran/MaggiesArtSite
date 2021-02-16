class Category < ApplicationRecord
    validates :name, presence: true 

    has_many :paintings, 
        foreign_key: :category_id, 
        class_name: :Painting
end
