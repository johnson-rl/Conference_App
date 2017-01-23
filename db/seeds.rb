# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "Hello from seeds.rb"

Speaker.delete_all

p "All those old losers deleted"

excellent_speakers = [
  {:first=>"Cory", :last=>"Fauver", :email=>"cory@example.com"},
  {:first=>"Brianna", :last=>"Veenstra", :email=>"brianna@example.com"},
  {:first=>"Matt", :last=>"Laguardia", :email=>"matt@example.com"},
  {:first=>"Ilias", :last=>"Tsangaris", :email=>"ilias@example.com"},
  {:first=>"Zach", :last=>"Cooz", :email=>"DaCoozer@cooz.com"},
  {:first=>"Shivers", :last=>"McGivers", :email=>"ShivyMcGivey@shivers.com"},
  {:first=>FFaker::Name.first_name, :last=>FFaker::Name.last_name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.first_name, :last=>FFaker::Name.last_name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.first_name, :last=>FFaker::Name.last_name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.first_name, :last=>FFaker::Name.last_name, :email=>FFaker::Internet.email}
]

Speaker.create(excellent_speakers)

p "All those new winners added."
