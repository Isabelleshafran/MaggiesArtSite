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

p13 = Painting.create!(
    title: "Big Headed Emma",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '42" x 60"',
    img_url: "big_headed_emma.JPG",
    category: "friendship_worship"
)

p14 = Painting.create!(
    title: "Cuyler",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '48" x 72"',
    img_url: "cuyler.JPG",
    category: "friendship_worship"
)

p15 = Painting.create!(
    title: "Me",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '48" x 48"',
    img_url: "me.JPG",
    category: "friendship_worship"
)

p16 = Painting.create!(
    title: "Jay with Flowers",
    year: 2019,
    medium: "Colored Pencil on Paper", 
    size: '8" x 10"',
    img_url: "jay_flowers.JPG",
    category: "friendship_worship"
)

p17 = Painting.create!(
    title: "Family Portrait",
    year: 2019,
    medium: "Pencil on Paper", 
    size: '42" x 56"',
    img_url: "family_portait.JPG",
    category: "friendship_worship"
)

p18 = Painting.create!(
    title: "Roommate Love (Neil and Cody)",
    year: 2017,
    medium: "Oil on Linen", 
    size: '36" x 48"',
    img_url: "roomate_love.JPG",
    category: "friendship_worship"
)


p19 = Painting.create!(
    title: "Biz",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    img_url: "biz.JPG",
    category: "friendship_worship"
)

p20 = Painting.create!(
    title: "Cam at Angelo's",
    year: 2012,
    medium: "Pencil on paper", 
    size: '36" x 42"',
    img_url: "cam_angelos.JPG",
    category: "friendship_worship"
)

p21 = Painting.create!(
    title: "Ari in her Element",
    year: 2014,
    medium: "Pencil on paper", 
    size: '24" x 42"',
    img_url: "ari_element.JPG",
    category: "friendship_worship"
)

p22 = Painting.create!(
    title: "Whitney in her Element",
    year: 2014,
    medium: "Pencil on paper", 
    size: '42" x 63"',
    img_url: "whitney_element.JPG",
    category: "friendship_worship"
)

p23 = Painting.create!(
    title: "Biz in her Element",
    year: 2014,
    medium: "Pencil on paper", 
    size: '42" x 63"',
    img_url: "biz_element.JPG",
    category: "friendship_worship"
)


p24 = Painting.create!(
    title: "Ingrid with Flowers 1",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    img_url: "ingrid_flowers_1.jpg",
    category: "friendship_worship"
)

p25 = Painting.create!(
    title: "Katie and Camera",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    img_url: "katie_camera.JPG",
    category: "friendship_worship"
)

p26 = Painting.create!(
    title: "Chimes with Plants",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    img_url: "chimes_plants.JPG",
    category: "friendship_worship"
)

p27 = Painting.create!(
    title: "Josie 1",
    year: 2016,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    img_url: "josie_1.JPG",
    category: "friendship_worship"
)

p28 = Painting.create!(
    title: "Chimes with Plant",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    img_url: "chimes_plant.jpg",
    category: "friendship_worship"
)

p29 = Painting.create!(
    title: "Whitney's Hands",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    img_url: "whitney_hands.JPG",
    category: "friendship_worship"
)

p30 = Painting.create!(
    title: "Steph with Wine",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    img_url: "steph_wine.JPG",
    category: "friendship_worship"
)

p31 = Painting.create!(
    title: "Yellow Dani (pt 1)",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '30" x 72"',
    img_url: "yellow_dani_1.jpg",
    category: "friendship_worship"
)

p32 = Painting.create!(
    title: "Yellow Dani (pt 2)",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '30" x 72"',
    img_url: "yellow_dani_2.jpg",
    category: "friendship_worship"
)

p33 = Painting.create!(
    title: "Whitney with Flamingos (pt 2)",
    year: 2015,
    medium: "Colored Pencil on Paper", 
    size: '11" x 14"',
    img_url: "whitney_flamingo_2.JPG",
    category: "friendship_worship"
)

p34 = Painting.create!(
    title: "Whitney with Flamingos (pt 1)",
    year: 2015,
    medium: "Colored Pencil on Paper", 
    size: '11" x 14"',
    img_url: "whitney_flamingos_1.jpg",
    category: "friendship_worship"
)

p35 = Painting.create!(
    title: "Camouflage Whitney",
    year: 2013,
    medium: "Oil on Canvas", 
    size: 'n/a"',
    img_url: "camo_whitney.JPG",
    category: "friendship_worship"
)



p36 = Painting.create!(
    title: "Blue 1",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "lighter.JPG",
    category: "little_pieces"
)

p37 = Painting.create!(
    title: "Blue 7",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "Lighter7.JPG",
    category: "little_pieces"
)

p38 = Painting.create!(
    title: "Blue 2",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "Lighter5.JPG",
    category: "little_pieces"
)

p39 = Painting.create!(
    title: "Blue 4",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "Lighter2.JPG",
    category: "little_pieces"
)

p40 = Painting.create!(
    title: "Blue 5",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "Lighter1.JPG",
    category: "little_pieces"
)


p50 = Painting.create!(
    title: "Blue 3",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "Lighter4.JPG",
    category: "little_pieces"
)

p41 = Painting.create!(
    title: "Blue 6",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "Ligher6.JPG",
    category: "little_pieces"
)

p42 = Painting.create!(
    title: "Layered Blue Death",
    year: 2020,
    medium: "Print", 
    size: '22" x 24"',
    img_url: "layered_blue.JPG",
    category: "little_pieces"
)

p43 = Painting.create!(
    title: "Red",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "red.JPG",
    category: "little_pieces"
)

p44 = Painting.create!(
    title: "Fleshy Flowers",
    year: 2020,
    medium: "Print", 
    size: '18" x 24"',
    img_url: "fleshy.JPG",
    category: "little_pieces"
)

p45 = Painting.create!(
    title: "Residual Death, Installation Shot",
    year: 2020,
    medium: "Plaster, Cupcake Cosmo", 
    size: '18" x 18"',
    img_url: "residual.JPG",
    category: "little_pieces"
)

p46 = Painting.create!(
    title: "Brown Flower",
    year: 2020,
    medium: "Print", 
    size: '18" x 18"',
    img_url: "brown.jpg",
    category: "little_pieces"
)

p47 = Painting.create!(
    title: "Delft Blue Death",
    year: 2020,
    medium: "Photographic Print", 
    size: '44" x 64"',
    img_url: "delft.jpg",
    category: "little_pieces"
)

p49 = Painting.create!(
    title: "Skin Flowers, Installation Shot",
    year: 2020,
    medium: "Latex and Pins", 
    size: '44" x 64"',
    img_url: "skin_flowers.JPG",
    category: "little_pieces"
)

p51 = Painting.create!(
    title: "Specimen, Installation Shot",
    year: 2020,
    medium: "Latex and Pins", 
    size: 'n/a',
    img_url: "specimen.JPG",
    category: "little_pieces"
)

p48 = Painting.create!(
    title: "Vanishing, Installation Shot",
    year: 2020,
    medium: "Light, Mirrors, Lenses and Cellophane", 
    size: 'n/a',
    img_url: "vanishing.JPG",
    category: "little_pieces"
)


p52 = Painting.create!(
    title: "Can't See Me",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    img_url: "cant_see_me.JPG",
    category: "uninhabited"
)

p52 = Painting.create!(
    title: "Return",
    year: 2020,
    medium: "Projection || Light, Mirrors, Lenses, Acetate", 
    size: 'n/a',
    img_url: "return1.JPG",
    category: "uninhabited"
)
p52 = Painting.create!(
    title: "Shroud",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    img_url: "shroud.JPG",
    category: "uninhabited"
)
p52 = Painting.create!(
    title: "Acension",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    img_url: "acension.JPG",
    category: "uninhabited"
)
p52 = Painting.create!(
    title: "Collapse",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    img_url: "collapse.JPG",
    category: "uninhabited"
)
p52 = Painting.create!(
    title: "Return",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    img_url: "return2.JPG",
    category: "uninhabited"
)
p52 = Painting.create!(
    title: "Running Away",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    img_url: "running_away.JPG",
    category: "uninhabited"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "1.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "2.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "3.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "4.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "5.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "6.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "7.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "8.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "9.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "10.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "11.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "12.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "13.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "14.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "15.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "16.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "17.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "18.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "19.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "20.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "21.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "22.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "23.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "24.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "25.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "26.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "27.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "28.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "29.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "30.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "31.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "32.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "33.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "34.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "35.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "36.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "37.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "38.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "39.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "40.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "41.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "42.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "43.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "44.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "45.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "46.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "47.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "48.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "49.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "50.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "51.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "52.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "53.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "54.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "55.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "56.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "57.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "58.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "59.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "60.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "61.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "62.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "63.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "64.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "65.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "66.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "67.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "68.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "69.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "70.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "71.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "72.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "73.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "74.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "75.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "76.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "77.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "78.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "79.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "80.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "81.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "82.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "83.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "84.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "85.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "86.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "87.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "88.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "89.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "90.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "91.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "92.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "93.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "94.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "95.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "96.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "97.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "98.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "99.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "100.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "101.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "102.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "103.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "104.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "105.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "106.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "107.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "108.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "109.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "110.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "111.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "112.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "113.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "114.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "115.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "116.JPG",
    category: "pets"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "117.JPG",
    category: "pets"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "1.JPG",
    category: "other"
)

p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "2.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "4.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "5.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "6.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "7.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "8.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "9.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "10.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "11.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "12.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "13.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "14.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "15.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "16.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "17.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "18.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "19.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "20.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "21.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "22.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "23.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "24.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "25.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "26.JPG",
    category: "other"
)
p60 = Painting.create!(
    title: "na",
    year: 2020,
    medium: "na", 
    size: 'na',
    img_url: "27.JPG",
    category: "other"
)
