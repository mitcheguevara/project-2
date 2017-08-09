# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Dog.create(name: 'Luke', movie: movies.first)
Owner.destroy_all
Dog.destroy_all

 mitche = Owner.create({
   name: 'Mitche Guevara',
   neighborhood: 'Logan Circle',
   dog_name: 'Mata',
   owner_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/16387388_763500870466207_84866334269988737_n.jpg?oh=070941c41521553edc737913801292a5&oe=5A2D68AD'
 })

 dan = Owner.create({
   name: 'Dan Stevens',
   neighborhood: 'Shaw',
   dog_name: 'Loki',
   owner_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/11207319_997314935755_7190451148103219541_n.jpg?oh=32b00728d4f9596000dad68e66d094ea&oe=59EF978B'
 })

 mata = mitche.dogs.create({
   name: 'Mata',
   breed: 'Lab',
   likes_dogs: true,
   dog_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/13265913_10101012399130875_672014894933615452_n.jpg?oh=1db62b08a97fad37e526277de841ef0b&oe=5A367913'
 })

 mata = mitche.dogs.create({
   name: 'Loki',
   breed: 'Lab',
   likes_dogs: false,
   dog_img: 'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/13501864_10101043866539935_2537040839797078271_n.jpg?oh=aa34329167f3ba39a48a83e2b7b51e6e&oe=59EFD855'
 })

playdate1 = mitche.events.create ({
 name: 'playdate1',
 location: 'shaw dog park',
 event_img: 'https://cbswashington.files.wordpress.com/2016/04/puppyplaydate.jpg?w=420'
})
