# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Dog.create(name: 'Luke', movie: movies.first)
Owner.destroy_all
Dog.destroy_all

 mirch = Owner.create({
   name: 'Mirch Kebede',
   neighborhood: 'Shaw',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/12065630_10100885207169585_3279640232697674036_n.jpg?oh=a71f19cbcbe16f8c514dbf83913b86f6&oe=59EC0D08'
 })
hector = Owner.create({
   name: 'Hector Guevara',
   neighborhood: 'Shaw',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/11000639_10153528676117425_8227182208899927204_n.jpg?oh=c2a3643f9867fcbf82761f6532a4a6ca&oe=5A2EC071'
 })
 chiarra = Owner.create({
   name: 'Chiarra Manzanares',
   neighborhood: 'Logan Circle',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/12718079_597106903772272_7948881609075479058_n.jpg?oh=61cc078c859e8ac01d6e4aca5763a058&oe=5A274717'
 })
 metta = Owner.create({
    name: 'Metta Chapiv',
    neighborhood: 'Silver Spring',
    dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
    owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/12743669_10156419835955408_3648306989826646594_n.jpg?oh=e73839f4a9aaf2057b89815d664c6a70&oe=5A25360A'
  })
 dan = Owner.create({
   name: 'Dan Stevens',
   neighborhood: 'Shaw',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/11207319_997314935755_7190451148103219541_n.jpg?oh=32b00728d4f9596000dad68e66d094ea&oe=59EF978B'
 })
 lisa = Owner.create({
   name: 'Lisa Howe',
   neighborhood: 'Takoma Park',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/18626_10103141869076063_1759779874404068129_n.jpg?oh=d7b4e7cabb27120ef94c6da3d4429006&oe=59EBD208'
 })
 dani = Owner.create({
   name: 'Dani Moreno',
   neighborhood: 'Pentworth',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/12924359_10209323876357367_1729522542460132699_n.jpg?oh=2642812dbce37dbb75770c2b13865bad&oe=5A297E43'
 })
 yelena = Owner.create({
   name: 'Yelena Keyzman',
   neighborhood: 'H Street',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/10805559_10103182172532588_3282051683645276743_n.jpg?oh=35a000b0cb52b710ad5f0f522abd64a9&oe=59F35B34'
 })
 mitche = Owner.create({
   name: 'Mitche Guevara',
   neighborhood: 'Logan Circle',
   dog_name: 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
   owner_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/16387388_763500870466207_84866334269988737_n.jpg?oh=070941c41521553edc737913801292a5&oe=5A2D68AD'
 })
 chumps = mirch.dogs.create({
     name: 'Chumps',
     breed: 'Pug',
     likes_dogs: true,
     dog_img: 'http://wallpapercave.com/wp/DiG27Lg.jpg'
   })
yoda = lisa.dogs.create({
    name: 'Yoda',
    breed: 'Mutt',
    likes_dogs: true,
    dog_img: 'https://s-media-cache-ak0.pinimg.com/736x/55/a5/e1/55a5e105d7943216de26076e39e5f16b--yoda-dog-costume-cat-costumes.jpg'
  })

 crunch = chiarra.dogs.create({
    name: 'Crunch',
    breed: 'Huskie',
    likes_dogs: true,
    dog_img: 'http://cdn3-www.dogtime.com/assets/uploads/gallery/siberian-husky-dog-breed-pictures/siberian-husky-dog-breed-pictures-5.jpg'
  })
henry = metta.dogs.create({
       name: 'Henry',
       breed: 'Hound',
       likes_dogs: true,
       dog_img: ']http://www.dogbreedplus.com/dog_breeds/images/finnish-hound.jpg'
     })
milo = hector.dogs.create({
     name: 'Milo',
     breed: 'Beagle',
     likes_dogs: true,
     dog_img: 'https://vetstreet.brightspotcdn.com/dims4/default/dc4a387/2147483647/crop/0x0%2B0%2B0/resize/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F87%2Ff734d09e8c11e0a2380050568d634f%2Ffile%2FBeagle-4-645mk062311.jpg'
   })
 doscha = yelena.dogs.create({
    name: 'Doscha',
    breed: 'Yorkie',
    likes_dogs: true,
    dog_img: 'http://cdn.skim.gs/image/upload/c_fill,dpr_1.0,f_auto,fl_lossy,q_auto,w_940/v1456335851/msi/Yorkshire_Terrier_xkjh7m.jpg'
  })
 mata = mitche.dogs.create({
   name: 'Mata',
   breed: 'Lab',
   likes_dogs: true,
   dog_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/13265913_10101012399130875_672014894933615452_n.jpg?oh=1db62b08a97fad37e526277de841ef0b&oe=5A367913'
 })

 loki = dan.dogs.create({
   name: 'Loki',
   breed: 'Lab',
   likes_dogs: true,
   dog_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/13501864_10101043866539935_2537040839797078271_n.jpg?oh=aa34329167f3ba39a48a83e2b7b51e6e&oe=59EFD855'
 })
 chula = dani.dogs.create({
   name: 'Chula',
   breed: 'Lab',
   likes_dogs: true,
   dog_img: 'https://vetstreet.brightspotcdn.com/dims4/default/514331d/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F26%2F0d%2F6443c92b4c67ae315a8bb8be16e1%2FChihuahua-AP-KIDP62-645lc061113.jpg'
 })


playdate1 = mirch.events.create ({
 name: 'playdate1',
 location: 'shaw dog park',
 event_img: 'https://cbswashington.files.wordpress.com/2016/04/puppyplaydate.jpg?w=420'
})

Attendance.create(dogs: mata, event: playdate1)
