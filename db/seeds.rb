# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'firing up'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Joli appartement sous les toites à Paris',
  address: '5 rue des Filles du Calvaire 75003',
  description: 'very nice appartment with a terrace and a view and sun',
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'Nice flat in New York',
  address: '10 battery Park, NY',
  description: 'Very very small but hey, its NYC man',
  price_per_night: 190,
  number_of_guests: 1
)
Flat.create!(
  name: 'big house by the sea',
  address: '63 rue Montauban Les sables d olonne',
  description: 'very nice house to spend quality time for holidays. sea is very close, oysters also.',
  price_per_night: 65,
  number_of_guests: 6
)
puts 'all done'
