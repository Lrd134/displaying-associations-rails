# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 emanuel = Author.create!(name: "Emanuel", genre: "pop", bio: "I love to write!")
 fiction = Category.create!(name: "Fiction")  
 post_of_birds = Post.create!(title: "If Birds had Teeth", description: "If birds had teeth they would eat humans whole.", post_status: true, author: emanuel, category: fiction ) 

