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

file1 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/2.JPG')
p1.photo.attach(io: file1, filename: 'maia.JPG')

p2 = Painting.create!(
    title: "Neil",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 2
)

file2 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/8.JPG')
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
    size: '24" x 36"',
    category: "friendship_worship",
        position: 7
)

file7 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/15.JPG')
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

file17 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/3.JPG')
p17.photo.attach(io: file17, filename: 'familyportrait.JPG')


p18 = Painting.create!(
    title: "Roommate Love (Neil and Cody)",
    year: 2017,
    medium: "Oil on Linen", 
    size: '36" x 48"',
    category: "friendship_worship",
        position: 18
)

file18 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/4.JPG')
p18.photo.attach(io: file18, filename: 'roomatelove.JPG')


p19 = Painting.create!(
    title: "Biz",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 19
)

file19 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/14.JPG')
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

file24 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/7.jpg')
p24.photo.attach(io: file24, filename: 'ingridflowers1.JPG')


p25 = Painting.create!(
    title: "Katie and Camera",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
        position: 25
)

file25 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/5.JPG')
p25.photo.attach(io: file25, filename: 'camera.JPG')

p26 = Painting.create!(
    title: "Chimes with Plants",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
        position: 26
)

file26 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/13.JPG')
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

file28 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/12.jpg')
p28.photo.attach(io: file28, filename: 'chimesplant.JPG')

p29 = Painting.create!(
    title: "Whitney's Hands",
    year: 2017,
    medium: "Oil on Linen", 
    size: '24" x 36"',
    category: "friendship_worship",
        position: 29
)

file29 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/9.JPG')
p29.photo.attach(io: file29, filename: 'whitneyhands.JPG')


p30 = Painting.create!(
    title: "Steph with Wine",
    year: 2018,
    medium: "Oil on Linen", 
    size: '24" x 30"',
    category: "friendship_worship",
        position: 30
)

file30 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/6.JPG')
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

file67 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/10.JPG')
p67.photo.attach(io: file67, filename: 'whitney.JPG')

p68 = Painting.create!(
    title: "Reclining Nudes",
    year: 2017,
    size: '42" x 52"',
    medium: "Graphite On Paper", 
    category: "friendship_worship",
        position: 37
)

file68 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/1.jpg')
p68.photo.attach(io: file68, filename: 'recliningnudes.JPG')

p69 = Painting.create!(
    title: "Jaya",
    year: 2019,
    size: '24" x 30"',
    medium: "Oil On Linen", 
    category: "friendship_worship",
        position: 38
)

file69 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/11.jpg')
p69.photo.attach(io: file69, filename: 'jaya.JPG')

p152 = Painting.create!(
    title: "",
    year: "",
    size: '',
    medium: "", 
    category: "friendship_worship",
    position: 5
)

file152 = open('https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/DSC03551.JPG')
p152.photo.attach(io: file152, filename: 'ingrid5.JPG')


# LITTLE PIECES


p36 = Painting.create!(
    title: "Blue 1",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 1
)

file36 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/Lighter.JPG')
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

file38 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4430+copy.JPG')
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

file65 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4390+copy.JPG')
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

file62 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4387+copy_1.JPG')
p62.photo.attach(io: file62, filename: 'red4.JPG')

p61 = Painting.create!(
    title: "Red 3",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
        position: 13
)

file61 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4385-2+copy.JPG')
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

file46 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_.JPG')
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

p151= Painting.create!(
   title: "Blue",
    year: 2020,
    medium: "Archival Pigment Print", 
    size: '18" x 18"',
    category: "little_pieces",
    position: 23
)

file151 = open('https://maggieshafran-seeds.s3.amazonaws.com/little_pieces_of_death/IMG_4420+copy.JPG')
p151.photo.attach(io: file151, filename: 'blue.JPG')


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

p67 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "uninhabited", 
    position: 8
)

file67 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/IMG_9022.JPG')
p67.photo.attach(io: file67, filename: 'barbie.jpg')

p68 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "uninhabited", 
    position: 9
)

file68 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/IMG_9010.JPG')
p68.photo.attach(io: file68, filename: 'barbie2.jpg')

p69 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "uninhabited", 
    position: 10
)

file69 = open('https://maggieshafran-seeds.s3.amazonaws.com/uninhabited_spaces/IMG_9009.JPG')
p69.photo.attach(io: file69, filename: 'barbiehouse.jpg')


# OTHER 

p70 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 1
)

file70 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/2020-06-24+15.06.31.JPG')
p70.photo.attach(io: file70, filename: 'other1.jpg')

p71 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 2
)

file71 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/DSC_0450.JPG')
p71.photo.attach(io: file71, filename: 'annrand.jpg')


p72 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 3
)

file72 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/DSC00646edit1.jpg')
p72.photo.attach(io: file72, filename: 'other3.jpg')


p73 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 4
)

file73 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/DSC01362.JPG')
p73.photo.attach(io: file73, filename: 'other4.jpg')

p74 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 5
)

file74 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_0237-edited.jpg')
p74.photo.attach(io: file74, filename: 'other5.jpg')

p75 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 6
)

file75 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_0607.JPG')
p75.photo.attach(io: file75, filename: 'other6.jpg')


p76 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 7
)

file76 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_0736.JPG')
p76.photo.attach(io: file76, filename: 'other7.jpg')


p77 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 8
)

file77 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_1510.jpg')
p77.photo.attach(io: file77, filename: 'other8.jpg')


p78 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 9
)

file78 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_2023.jpg')
p78.photo.attach(io: file78, filename: 'other9.jpg')

p79 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 10
)

file79 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_2808.JPG')
p79.photo.attach(io: file79, filename: 'other10.jpg')

p80 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 11
)

file80 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_3932.JPG')
p80.photo.attach(io: file80, filename: 'other11.jpg')


p81 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 12
)

file81 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_7292.JPG')
p81.photo.attach(io: file81, filename: 'other12.jpg')


p82 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 13
)

file82 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_7339.JPG')
p82.photo.attach(io: file82, filename: 'other13.jpg')


p83 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 14
)

file83 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_8261.JPG')
p83.photo.attach(io: file83, filename: 'other14.jpg')


p84 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 15
)

file84 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_8298.jpg')
p84.photo.attach(io: file84, filename: 'other15.jpg')

p85 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 16
)

file85 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_8351.jpg')
p85.photo.attach(io: file85, filename: 'other16.jpg')


p86 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 17
)

file86 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_8541.jpg')
p86.photo.attach(io: file86, filename: 'other17.jpg')


p87 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 18
)

file87 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_9023+2.JPG')
p87.photo.attach(io: file87, filename: 'other18.jpg')

p88 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 19
)

file88 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_9298.jpg')
p88.photo.attach(io: file88, filename: 'other19.jpg')

p89 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 20
)

file89 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_9406+2.JPG')
p89.photo.attach(io: file89, filename: 'other20.jpg')


p90 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 21
)

file90 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_9499.jpg')
p90.photo.attach(io: file90, filename: 'other21.jpg')

p91 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 22
)

file91 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/Screenshot+2020-07-13+16.56.42.png')
p91.photo.attach(io: file91, filename: 'other22.jpg')


p92 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 23
)

file92 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM_1016-WC20031912140_0001+2.JPEG')
p92.photo.attach(io: file92, filename: 'other23.jpg')

p93 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 24
)

file93 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM_1016-WC20031912140_0001.JPEG')
p93.photo.attach(io: file93, filename: 'other24.jpg')


p94 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 25
)

file94 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM-1022-WC20031816390_1.JPG')
p94.photo.attach(io: file94, filename: 'other25.jpg')


p95 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 26
)

file95 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM-1022-WC20031816410_1.JPG')
p95.photo.attach(io: file95, filename: 'other26.jpg')

p96 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 27
)

file96 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM-1022-WC20031816430+copy_1.JPG')
p96.photo.attach(io: file96, filename: 'other27.jpg')

p97 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 28
)

file97 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM-1022-WC20031816430_1.JPG')
p97.photo.attach(io: file97, filename: 'other28.jpg')

p98 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 29
)

file98 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/SKM-1022-WC20031816471_1.JPG')
p98.photo.attach(io: file98, filename: 'other29.jpg')

p99 = Painting.create!(
    title: "",
    year: 2020,
    medium: "", 
    size: '',
    category: "other", 
    position: 30
)

file99 = open('https://maggieshafran-seeds.s3.amazonaws.com/other_activities/IMG_2484.JPG')
p99.photo.attach(io: file99, filename: 'other30.jpg')



# PETS

p100 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 1
)

file100 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/1010.JPG')
p100.photo.attach(io: file100, filename: 'pets1.jpg')

p101 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 2
)

file101 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+(1).JPG')
p101.photo.attach(io: file101, filename: 'pets2.jpg')

p102 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 3
)

file102 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+18.JPG')
p102.photo.attach(io: file102, filename: 'pets3.jpg')

p103 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 4
)

file103 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+19.JPG')
p103.photo.attach(io: file103, filename: 'pets4.jpg')

p104 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 5
)

file104 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+22.JPG')
p104.photo.attach(io: file104, filename: 'pets5.jpg')

p105 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 6
)

file105 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+26.JPG')
p105.photo.attach(io: file105, filename: 'pets6.jpg')

p106 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 7
)

file106 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+28.JPG')
p106.photo.attach(io: file106, filename: 'pets7.jpg')

p107 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 8
)

file107 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/FullSizeRender+30.JPG')
p107.photo.attach(io: file107, filename: 'pets8.jpg')

p108 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 9
)

file108 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0142.JPG')
p108.photo.attach(io: file108, filename: 'pets9.jpg')

p109 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 10
)

file109 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0144.JPG')
p109.photo.attach(io: file109, filename: 'pets10.jpg')

p110 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 11
)

file110 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0711.JPG')
p110.photo.attach(io: file110, filename: 'pets11.jpg')

p111 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 12
)

file111 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0716.JPG')
p111.photo.attach(io: file111, filename: 'pets12.jpg')

p112 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 13
)

file112 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0718.JPG')
p112.photo.attach(io: file112, filename: 'pets13.jpg')

p113 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 14
)

file113 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0720.JPG')
p113.photo.attach(io: file113, filename: 'pets14.jpg')

p114 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 15
)

file114 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0765.JPG')
p114.photo.attach(io: file114, filename: 'pets15.jpg')

p115 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 16
)

file115 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0818.JPG')
p115.photo.attach(io: file115, filename: 'pets16.jpg')

p116 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 17
)

file116 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_0955.JPG')
p116.photo.attach(io: file116, filename: 'pets17.jpg')

p117 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 18
)

file117 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_2492.JPG')
p117.photo.attach(io: file117, filename: 'pets18.jpg')

p118 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 19
)

file118 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_3092.JPG')
p118.photo.attach(io: file118, filename: 'pets19.jpg')

p119 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 20
)

file119 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_3102.JPG')
p119.photo.attach(io: file119, filename: 'pets20.jpg')

p120 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 21
)

file120 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_3225.JPG')
p120.photo.attach(io: file120, filename: 'pets21.jpg')

p121 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 22
)

file121 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_3234.JPG')
p121.photo.attach(io: file121, filename: 'pets22.jpg')

p122 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 23
)

file122 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_4188.JPG')
p122.photo.attach(io: file122, filename: 'pets23.jpg')

p123 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 24
)

file123 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_7898+2.JPG')
p123.photo.attach(io: file123, filename: 'pets24.jpg')

p124 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 25
)

file124 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_8116.JPG')
p124.photo.attach(io: file124, filename: 'pets25.jpg')

p125 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 26
)

file125 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_8127.JPG')
p125.photo.attach(io: file125, filename: 'pets26.jpg')

p126 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 27
)

file126 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_8244.JPG')
p126.photo.attach(io: file126, filename: 'pets27.jpg')

p127 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 28
)

file127 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_8343.JPG')
p127.photo.attach(io: file127, filename: 'pets28.jpg')

p128 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 29
)

file128 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_8838.JPG')
p128.photo.attach(io: file128, filename: 'pets29.jpg')

p129 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 30
)

file129 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9025.JPG')
p129.photo.attach(io: file129, filename: 'pets30.jpg')

p130 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 31
)

file130 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9271.JPG')
p130.photo.attach(io: file130, filename: 'pets31.jpg')

p131 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 32
)

file131 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9341.JPG')
p131.photo.attach(io: file131, filename: 'pets32.jpg')

p132 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 33
)

file132 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9382.JPG')
p132.photo.attach(io: file132, filename: 'pets33.jpg')

p133 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 34
)

file133 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9567.JPG')
p133.photo.attach(io: file133, filename: 'pets34.jpg')

p134 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 35
)

file134 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9721.JPG')
p134.photo.attach(io: file134, filename: 'pets35.jpg')

p135 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 36
)

file135 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9847.JPG')
p135.photo.attach(io: file135, filename: 'pets36.jpg')

p136 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "pets", 
    position: 37
)

file136 = open('https://maggieshafran-seeds.s3.amazonaws.com/pets/IMG_9931.JPG')
p136.photo.attach(io: file136, filename: 'pets37.jpg')

# NATURE MORTE

p137 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 1
)

file137 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/DSC03538.JPG')
p137.photo.attach(io: file137, filename: 'nature1.jpg')

p138 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 2
)

file138 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/DSC03539.JPG')
p138.photo.attach(io: file138, filename: 'nature2.jpg')

p139 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 3
)

file139 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/DSC03540.JPG')
p139.photo.attach(io: file139, filename: 'nature3.jpg')

p140 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 4
)

file140 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/DSC03541.JPG')
p140.photo.attach(io: file140, filename: 'nature4.jpg')

p141 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 5
)

file141 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/DSC03542.JPG')
p141.photo.attach(io: file141, filename: 'nature5.jpg')

p142 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 6
)

file142 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/DSC03543.JPG')
p142.photo.attach(io: file142, filename: 'nature6.jpg')

p143 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 7
)

file143 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8637.JPG')
p143.photo.attach(io: file143, filename: 'nature7.jpg')

p144 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 8
)

file144 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8983_1_1.JPG')
p144.photo.attach(io: file144, filename: 'nature8.jpg')

p145 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 9
)

file145 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8986.JPG')
p145.photo.attach(io: file145, filename: 'nature9.jpg')

p146 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 10
)

file146 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8988_2.JPG')
p146.photo.attach(io: file146, filename: 'nature10.jpg')

p147 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 11
)

file147 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8991.JPG')
p147.photo.attach(io: file147, filename: 'nature11.jpg')

p148 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 12
)

file148 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8994.JPG')
p148.photo.attach(io: file148, filename: 'nature12.jpg')

p149 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 13
)

file149 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_8996_1.JPG')
p149.photo.attach(io: file149, filename: 'nature13.jpg')


p150 = Painting.create!(
    title: "",
    year: "",
    medium: "", 
    size: '',
    category: "nature_morte", 
    position: 14
)

file150 = open('https://maggieshafran-seeds.s3.amazonaws.com/nature_morte/IMG_9072.JPG')
p150.photo.attach(io: file150, filename: 'nature14.jpg')

