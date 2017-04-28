# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_list = [
     "Alex Fitch",
     "Allison Soule",
     "Amanda Patterson",
     "Andrea Feehan",
     "Ashley Rountree",
     "Bob Werner",
     "Brian Hall",
     "David Katz",
     "Dave Miller",
     "Emily Kingan",
     "Eric Nordby",
     "Frankie Simone",
     "Graham Wakeman",
     "Jackie Westfall",
     "Jené Etheridge",
     "Jess Cassady",
     "Josh Brine",
     "Kat Olsen",
     "Kaitie Todd",
     "Katie Seaton",
     "Katy Davidson",
     "Krissy Justice",
     "Luisa Jeffery",
     "Madeline Dowling",
     "Matthew Lemine",
     "Michael Van Pelt",
     "Mike Wroblewski",
     "Moof Mayeda",
     "Quinn Kennelly",
     "Reid MacKenzie",
     "Rob Dennler",
     "Ryan Fitch",
     "Ryan Rebo",
     "Ryan Wines",
     "Sarah Crisp",
     "Stephen McNally",
     "Steve Schroeder",
     "Tim Shrout",
     "Victoria Semarjian",
     "Casey Wheeler",
     "Erin LaCerra",
     "Farnell Newton",
     "Ola Palsson",
     "Brian Hall"
]

user_list.each do |name|
  User.create( name: name)
end
