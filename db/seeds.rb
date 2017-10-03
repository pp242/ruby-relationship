# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = Cat.create!(name:"Felix",age:12, breed:"ginger") 
c2 = Cat.create!(name:"Bob",age:3, breed:"brown") 
c3 = Cat.create!(name:"Cliff",age:5, breed:"white and black") 

h1 = Home.create!(door_no:13,street:"richmond road",bedrooms:3)
h2 = Home.create!(door_no:192,street:"main street",bedrooms:4)
h3 = Home.create!(door_no:54,street:"high street",bedrooms:5)

CatHomeModel.create!(home_id: h1.id,cat_id: c1.id) 
CatHomeModel.create!(home_id: h2.id,cat_id: c1.id) 
CatHomeModel.create!(home_id: h3.id,cat_id: c1.id) 
CatHomeModel.create!(home_id: h1.id,cat_id: c2.id) 
CatHomeModel.create!(home_id: h3.id,cat_id: c2.id) 
CatHomeModel.create!(home_id: h2.id,cat_id: c3.id) 
CatHomeModel.create!(home_id: h3.id,cat_id: c3.id) 

puts "finishing"