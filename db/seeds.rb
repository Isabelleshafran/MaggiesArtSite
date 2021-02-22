# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Painting.delete_all


p1 = Painting.create!(
    title: "Maia",
    year: 2020,
    medium: "Pencil on Paper", 
    size: '32" x 42"',
    img_url: "maia.jpg",
    category: "friendship_worship"
)



p2 = Painting.create!(
    title: "Neil",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    img_url: "niel.JPG",
    category: "friendship_worship"
)

p3 = Painting.create!(
    title: "Left Hand Whitney",
    year: 2015,
    medium: "Pen and Ink on Paper", 
    size: 'n/a',
    img_url: "left_hand_whitney.JPG",
    category: "friendship_worship"
)

p4 = Painting.create!(
    title: "Whitney and Billie",
    year: 2015,
    medium: "Pen and Ink on Paper", 
    size: 'n/a',
    img_url: "whitney_billie.JPG",
    category: "friendship_worship"
)

p5 = Painting.create!(
    title: "Whitney in Chair",
    year: 2015,
    medium: "Pen and Pencil on Paper", 
    size: 'n/a',
    img_url: "whitney_chair.JPG",
    category: "friendship_worship"
)

p6 = Painting.create!(
    title: "Whitney in our House",
    year: 2015,
    medium: "Mixed Media on Paper", 
    size: 'n/a',
    img_url: "whit_in_house.JPG",
    category: "friendship_worship"
)

p7 = Painting.create!(
    title: "Biz",
    year: 2016,
    medium: "Oil on Linen", 
    size: '24" x 35"',
    img_url: "biz_2.JPG",
    category: "friendship_worship"
)

p8 = Painting.create!(
    title: "Josie 2",
    year: 2016,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    img_url: "josie_2.JPG",
    category: "friendship_worship"
)

p9 = Painting.create!(
    title: "Josie",
    year: 2016,
    medium: "Oil on Linen", 
    size: '36" x 60"',
    img_url: "josie.jpg",
    category: "friendship_worship"
)

p10 = Painting.create!(
    title: "Josie on my Bed",
    year: 2016,
    medium: "Oil on Linen", 
    size: '48" x 60"',
    img_url: "josie_bed.JPG",
    category: "friendship_worship"
)

p11 = Painting.create!(
    title: "Jaya Strawberry",
    year: 2016,
    medium: "n/a", 
    size: 'n/a',
    img_url: "jay_strawberry.JPG",
    category: "friendship_worship"
)

p12 = Painting.create!(
    title: "Josie Study",
    year: 2016,
    medium: "Watercolor", 
    size: 'na',
    img_url: "josie_study.JPG",
    category: "friendship_worship"
)

p12 = Painting.create!(
    title: "Big Headed Emma",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '42" x 60"',
    img_url: "big_headed_emma.JPG",
    category: "friendship_worship"
)