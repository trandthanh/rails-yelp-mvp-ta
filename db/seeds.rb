# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts 'Cleaning database...'
# Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0123456789',
    category: 'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '9876543210',
    category: 'italian'
  },
  {
    name:         'Rest 1',
    address: 'Adress 1',
    phone_number: '9876543210',
    category: 'japanese'
  },
  {
    name:         'Rest 2',
    address: 'Adress 2',
    phone_number: '9876543210',
    category: 'french'
  },
  {
    name:         'Rest 3',
    address: 'Adress 3',
    phone_number: '9876543210',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
