# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Painting.delete_all

c1 = Category.create!(
    name: "oil"
)

p1 = Painting.create!(
    title: "Ayn Rand",
    year: 2018,
    medium: "Oil and mixed media", 
    size: "60' x 54'",
    category_id: c1.id 
)