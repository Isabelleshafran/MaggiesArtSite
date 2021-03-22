# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'open-uri'

Painting.delete_all
User.destroy_all 

maggie = User.create!(username: "admin", password: "maggieart")

# FRIENSHIP WORSHIP

p1 = Painting.create!(
    title: "Maia",
    year: 2020,
    medium: "Pencil on Paper", 
    size: '32" x 42"',
    category: "friendship_worship", 
    position: 1
)

file1 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/maia.JPG')
p1.photo.attach(io: file1, filename: 'maia.JPG')

p2 = Painting.create!(
    title: "Neil",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 2
)

file2 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/Neil.JPG')
p2.photo.attach(io: file2, filename: 'neil.JPG')

p3 = Painting.create!(
    title: "Left Hand Whitney",
    year: 2015,
    medium: "Pen and Ink on Paper", 
    category: "friendship_worship",
        position: 3
)

file3 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_7517_1.JPG')
p3.photo.attach(io: file3, filename: 'lefthandwhiney.JPG')

p4 = Painting.create!(
    title: "Whitney and Billie",
    year: 2015,
    medium: "Pen and Ink on Paper", 
    category: "friendship_worship", 
        position: 4
)

file4 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_7410_1.JPG')
p4.photo.attach(io: file4, filename: 'whitneybillie.JPG')

p5 = Painting.create!(
    title: "Whitney in Chair",
    year: 2015,
    medium: "Pen and Pencil on Paper", 
    category: "friendship_worship",
        position: 5
)

file5 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_7085_1.JPG')
p5.photo.attach(io: file5, filename: 'whitneychair.JPG')

p6 = Painting.create!(
    title: "Whit in our House",
    year: 2015,
    medium: "Mixed Media on Paper", 
    category: "friendship_worship",
        position: 6
)

file6 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_6879_1.JPG')
p6.photo.attach(io: file6, filename: 'whitneyhouse.JPG')

p7 = Painting.create!(
    title: "Biz",
    year: 2016,
    medium: "Oil on Linen", 
    size: '24" x 35"',
    category: "friendship_worship",
        position: 7
)

file7 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_3350.JPG')
p7.photo.attach(io: file7, filename: 'biz.JPG')

p8 = Painting.create!(
    title: "Josie 2",
    year: 2016,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 8
)

file8 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_3164.JPG')
p8.photo.attach(io: file8, filename: 'josie2.JPG')

p9 = Painting.create!(
    title: "Josie",
    year: 2016,
    medium: "Oil on Linen", 
    size: '36" x 60"',
    category: "friendship_worship",
        position: 9
)

file9 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_2608.jpg')
p9.photo.attach(io: file9, filename: 'josie.JPG')

p10 = Painting.create!(
    title: "Josie on my Bed",
    year: 2016,
    medium: "Oil on Linen", 
    size: '48" x 60"',
    category: "friendship_worship",
        position: 10
)

file10 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_2060.JPG')
p10.photo.attach(io: file10, filename: 'josiebed.JPG')

p11 = Painting.create!(
    title: "Jaya Strawberry",
    year: 2016,
    category: "friendship_worship",
        position: 11
)

file11 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_1698.JPG')
p11.photo.attach(io: file11, filename: 'strawberry.JPG')

p12 = Painting.create!(
    title: "Josie Study",
    year: 2016,
    medium: "Watercolor", 
    category: "friendship_worship",
        position: 12
)

file12 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_1682.JPG')
p12.photo.attach(io: file12, filename: 'josie_study.JPG')

p13 = Painting.create!(
    title: "Big Headed Emma",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '42" x 60"',
    category: "friendship_worship",
        position: 13
)

file13 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_0747.JPG')
p13.photo.attach(io: file13, filename: 'bigheadedemma.JPG')

p14 = Painting.create!(
    title: "Cuyler",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '48" x 72"',
    category: "friendship_worship",
        position: 14
)

file14 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_0746.JPG')
p14.photo.attach(io: file14, filename: 'cuyler.JPG')

p15 = Painting.create!(
    title: "Me",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '48" x 48"',
    category: "friendship_worship",
        position: 15
)

file15 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_0744.JPG')
p15.photo.attach(io: file15, filename: 'me.JPG')

p16 = Painting.create!(
    title: "Jay with Flowers",
    year: 2019,
    medium: "Colored Pencil on Paper", 
    size: '8" x 10"',
    category: "friendship_worship",
        position: 16
)

file16 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_0260.JPG')
p16.photo.attach(io: file16, filename: 'jayflowers.JPG')

p17 = Painting.create!(
    title: "Family Portrait",
    year: 2019,
    medium: "Pencil on Paper", 
    size: '42" x 56"',
    category: "friendship_worship",
        position: 17
)

file17 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/famedited.JPG')
p17.photo.attach(io: file17, filename: 'familyportrait.JPG')


p18 = Painting.create!(
    title: "Roommate Love (Neil and Cody)",
    year: 2017,
    medium: "Oil on Linen", 
    size: '36" x 48"',
    category: "friendship_worship",
        position: 18
)

file18 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1919.JPG')
p18.photo.attach(io: file18, filename: 'roomatelove.JPG')


p19 = Painting.create!(
    title: "Biz",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 19
)

file19 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1619.JPG')
p19.photo.attach(io: file19, filename: 'biz.JPG')

p20 = Painting.create!(
    title: "Cam at Angelo's",
    year: 2012,
    medium: "Pencil on paper", 
    size: '36" x 42"',
    category: "friendship_worship",
        position: 20
)

file20 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1227_1.JPG')
p20.photo.attach(io: file20, filename: 'camatangelos.JPG')


p21 = Painting.create!(
    title: "Ari in her Element",
    year: 2014,
    medium: "Pencil on paper", 
    size: '24" x 42"',
    category: "friendship_worship",
        position: 21
)

file21 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1226_2.JPG')
p21.photo.attach(io: file21, filename: 'arielement.JPG')

p22 = Painting.create!(
    title: "Whitney in her Element",
    year: 2014,
    medium: "Pencil on paper", 
    size: '42" x 63"',
    category: "friendship_worship",
        position: 22
)

file22 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1222_2.JPG')
p22.photo.attach(io: file22, filename: 'whitneyelement.JPG')

p23 = Painting.create!(
    title: "Biz in her Element",
    year: 2014,
    medium: "Pencil on paper", 
    size: '42" x 63"',
    category: "friendship_worship",
        position: 23
)

file23 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1214+2_1.JPG')
p23.photo.attach(io: file23, filename: 'bizelement.JPG')


p24 = Painting.create!(
    title: "Ingrid with Flowers 1",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
    position: 24
)

file24 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_1193.jpg')
p24.photo.attach(io: file24, filename: 'ingridflowers1.JPG')


p25 = Painting.create!(
    title: "Katie and Camera",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
        position: 25
)

file25 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0938.JPG')
p25.photo.attach(io: file25, filename: 'camera.JPG')

p26 = Painting.create!(
    title: "Chimes with Plants",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
        position: 26
)

file26 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0921.JPG')
p26.photo.attach(io: file26, filename: 'plants.JPG')


p27 = Painting.create!(
    title: "Josie 1",
    year: 2016,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 27
)

file27 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0687_1.JPG')
p27.photo.attach(io: file27, filename: 'josie1.JPG')

p28 = Painting.create!(
    title: "Chimes with Plant",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 28
)

file28 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0503.jpg')
p28.photo.attach(io: file28, filename: 'chimesplant.JPG')

p29 = Painting.create!(
    title: "Whitney's Hands",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
        position: 29
)

file29 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0490.JPG')
p29.photo.attach(io: file29, filename: 'whitneyhands.JPG')


p30 = Painting.create!(
    title: "Steph with Wine",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 30
)

file30 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0424.JPG')
p30.photo.attach(io: file30, filename: 'stephwine.JPG')


p31 = Painting.create!(
    title: "Yellow Dani (pt 1)",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '30" x 72"',
    category: "friendship_worship",
        position: 31
    
)

file31 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0020.jpg')
p31.photo.attach(io: file31, filename: 'dani1.JPG')

p32 = Painting.create!(
    title: "Yellow Dani (pt 2)",
    year: 2013,
    medium: "Oil on Canvas", 
    size: '30" x 72"',
    category: "friendship_worship",
        position: 32
)

file32 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC_0008.jpg')
p32.photo.attach(io: file32, filename: 'dani2.JPG')

p33 = Painting.create!(
    title: "Whitney with Flamingos (pt 2)",
    year: 2015,
    medium: "Colored Pencil on Paper", 
    size: '11" x 14"',
    category: "friendship_worship",
        position: 33
)

file33 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/1001_1.JPG')
p33.photo.attach(io: file33, filename: 'whitneyflamingo2.JPG')

p34 = Painting.create!(
    title: "Whitney with Flamingos (pt 1)",
    year: 2015,
    medium: "Colored Pencil on Paper", 
    size: '11" x 14"',
    category: "friendship_worship",
        position: 34
)

file34 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_9094.jpg')
p34.photo.attach(io: file34, filename: 'whitneyflamingo1.JPG')

p35 = Painting.create!(
    title: "Camouflage Whitney",
    year: 2013,
    medium: "Oil on Canvas", 
    category: "friendship_worship",
        position: 35
)

file35 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/877.JPG')
p35.photo.attach(io: file35, filename: 'whitneycamo.JPG')

p67 = Painting.create!(
    title: "Whitney",
    year: 2017,
    size: '24" x 36"',
    medium: "Oil on Linen", 
    category: "friendship_worship",
        position: 36
)

file67 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_5228.JPG')
p67.photo.attach(io: file67, filename: 'whitney.JPG')

p68 = Painting.create!(
    title: "Reclining Nudes",
    year: 2017,
    size: '42" x 52"',
    medium: "Graphite On Paper", 
    category: "friendship_worship",
        position: 37
)

file68 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_4121-edited.jpg')
p68.photo.attach(io: file68, filename: 'recliningnudes.JPG')

p69 = Painting.create!(
    title: "Jaya",
    year: 2019,
    size: '24" x 30"',
    medium: "Oil On Linen", 
    category: "friendship_worship",
        position: 38
)

file69 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/IMG_2633.jpg')
p69.photo.attach(io: file69, filename: 'jaya.JPG')


# LITTLE PIECES


p36 = Painting.create!(
    title: "Blue 1",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 1
)

file36 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/lighter.JPG')
p36.photo.attach(io: file36, filename: 'blue1.JPG')


p37 = Painting.create!(
    title: "Blue 7",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 2
)

file37 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Lighter7.JPG')
p37.photo.attach(io: file37, filename: 'blue7.JPG')

p38 = Painting.create!(
    title: "Blue 2",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 3
)

file38 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Lighter5.JPG')
p38.photo.attach(io: file38, filename: 'blue2.JPG')


p39 = Painting.create!(
    title: "Blue 4",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 4
)

file39 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Lighter2.JPG')
p39.photo.attach(io: file39, filename: 'blue4.JPG')

p40 = Painting.create!(
    title: "Blue 5",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 5
)

file40 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Lighter1.JPG')
p40.photo.attach(io: file40, filename: 'blue5.JPG')



p50 = Painting.create!(
    title: "Blue 3",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 6
)

file50 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Lighter4.JPG')
p50.photo.attach(io: file50, filename: 'blue3.JPG')

p41 = Painting.create!(
    title: "Blue 6",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 7
)

file41 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Ligher6.JPG')
p41.photo.attach(io: file41, filename: 'blue6.JPG')

p66 = Painting.create!(
    title: "Red 8",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 8
)

file66 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4391+copy.JPG')
p66.photo.attach(io: file66, filename: 'red8.JPG')

p65 = Painting.create!(
    title: "Red 7",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 9
)

file65 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4390.JPG')
p65.photo.attach(io: file65, filename: 'red7.JPG')

p64 = Painting.create!(
    title: "Red 6",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 10
)

file64 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4389+copy.JPG')
p64.photo.attach(io: file64, filename: 'red6.JPG')


p63 = Painting.create!(
    title: "Red 5",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 11
)

file63 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4388+copy.JPG')
p63.photo.attach(io: file63, filename: 'red5.JPG')


p62 = Painting.create!(
    title: "Red 4",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 12
)

file62 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4387+copy.JPG')
p62.photo.attach(io: file62, filename: 'red4.JPG')

p61 = Painting.create!(
    title: "Red 3",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 13
)

file61 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4385-2.JPG')
p61.photo.attach(io: file61, filename: 'red3.JPG')

p60 = Painting.create!(
    title: "Red 2",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '22" x 24"',
    category: "little_pieces",
        position: 14
)

file60 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4384+copy.JPG')
p60.photo.attach(io: file60, filename: 'red2.JPG')

p42 = Painting.create!(
    title: "Layered Blue Death",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '22" x 24"',
    category: "little_pieces",
        position: 15
)

file42 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4062.JPG')
p42.photo.attach(io: file42, filename: 'layeredblue.JPG')

p43 = Painting.create!(
    title: "Red",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 16
)

file43 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4383+copy.JPG')
p43.photo.attach(io: file43, filename: 'red.JPG')

p44 = Painting.create!(
    title: "Fleshy Flowers",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 24"',
    category: "little_pieces",
        position: 17
)

file44 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_2947_1.JPG')
p44.photo.attach(io: file44, filename: 'fleshy.JPG')

p45 = Painting.create!(
    title: "Residual Death, Installation Shot",
    year: 2020,
    medium: "Plaster, Cupcake Cosmo", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 18
)

file45 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_2907_1.JPG')
p45.photo.attach(io: file45, filename: 'residualdeath.JPG')

p46 = Painting.create!(
    title: "Residue",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 19
)

file46 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_2881small.jpg')
p46.photo.attach(io: file46, filename: 'residue.JPG')

p47 = Painting.create!(
    title: "Delft Blue Death",
    year: 2020,
    medium: "Photographic Print", 
    size: '44" x 64"',
    category: "little_pieces",
        position: 20
)

file47 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/FinalBig.jpg')
p47.photo.attach(io: file47, filename: 'delft.JPG')

p49 = Painting.create!(
    title: "Skin Flowers, Installation Shot",
    year: 2020,
    medium: "Latex and Pins", 
    size: '44" x 64"',
    category: "little_pieces",
        position: 21
)

file49 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/DSC01346_2.JPG')
p49.photo.attach(io: file49, filename: 'skinflowers.JPG')

p51 = Painting.create!(
    title: "Specimen, Installation Shot",
    year: 2020,
    medium: "Latex and Pins", 
    category: "little_pieces",
        position: 22
)

file51 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/DSC01334.JPG')
p51.photo.attach(io: file51, filename: 'specimen.JPG')

p48 = Painting.create!(
    title: "Vanishing, Installation Shot",
    year: 2020,
    medium: "Light, Mirrors, Lenses and Cellophane", 
    category: "little_pieces",
        position: 23
)

file48 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_3932.JPG')
p48.photo.attach(io: file48, filename: 'vanishing.JPG')



# UNINHABITED


p52 = Painting.create!(
    title: "Can't See Me",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    category: "uninhabited", 
    position: 1    
)

file52 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/DSC01204.JPG')
p52.photo.attach(io: file52, filename: 'cantseeme.JPG')

p53 = Painting.create!(
    title: "Return",
    year: 2020,
    medium: "Projection || Light, Mirrors, Lenses, Acetate", 
    category: "uninhabited", 
    position: 2
)

file53 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/IMG_3420_1.JPG')
p53.photo.attach(io: file53, filename: 'return.JPG')

p54 = Painting.create!(
    title: "Shroud",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    category: "uninhabited", 
    position: 3
)

file54 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/DSC01184_1.JPG')
p54.photo.attach(io: file54, filename: 'shroud.jpg')

p55 = Painting.create!(
    title: "Acension",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    category: "uninhabited", 
    position: 4
)

file55 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/DSC00968.JPG')
p55.photo.attach(io: file55, filename: 'acension.jpg')

p56 = Painting.create!(
    title: "Collapse",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    category: "uninhabited", 
    position: 5
)

file56 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/DSC00938.JPG')
p56.photo.attach(io: file56, filename: 'collapse.JPG')

p57 = Painting.create!(
    title: "Return",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    category: "uninhabited", 
    position: 6
)
file57 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/DSC00928.JPG')
p57.photo.attach(io: file57, filename: 'return2.JPG')

p58 = Painting.create!(
    title: "Running Away",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '12" x 18"',
    category: "uninhabited", 
    position: 7
)

file58 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/2020-05-19+11.27.01.JPG')
p58.photo.attach(io: file58, filename: 'runningaway.jpg')


# PETS

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "1.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "2.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "3.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "4.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "5.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "6.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "7.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "8.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "9.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "10.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "11.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "12.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "13.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "14.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "15.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "16.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "17.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "18.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "19.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "20.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "21.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "22.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "23.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "24.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "25.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "26.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "27.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "28.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "29.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "30.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "31.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "32.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "33.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "34.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "35.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "36.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "37.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "38.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "39.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "40.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "41.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "42.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "43.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "44.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "45.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "46.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "47.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "48.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "49.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "50.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "51.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "52.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "53.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "54.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "55.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "56.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "57.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "58.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "59.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "60.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "61.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "62.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "63.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "64.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "65.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "66.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "67.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "68.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "69.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "70.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "71.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "72.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "73.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "74.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "75.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "76.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "77.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "78.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "79.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "80.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "81.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "82.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "83.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "84.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "85.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "86.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "87.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "88.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "89.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "90.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "91.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "92.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "93.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "94.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "95.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "96.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "97.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "98.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "99.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "100.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "101.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "102.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "103.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "104.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "105.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "106.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "107.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "108.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "109.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "110.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "111.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "112.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "113.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "114.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "115.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "116.JPG",
#     category: "pets"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "117.JPG",
#     category: "pets"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "1.JPG",
#     category: "other"
# )

# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "2.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "4.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "5.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "6.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "7.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "8.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "9.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "10.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "11.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "12.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "13.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "14.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "15.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "16.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "17.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "18.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "19.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "20.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "21.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "22.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "23.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "24.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "25.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "26.JPG",
#     category: "other"
# )
# p60 = Painting.create!(
#     title: "na",
#     year: 2020,
#     medium: "na", 
#     size: 'na',
#     img_url: "27.JPG",
#     category: "other"
# )
