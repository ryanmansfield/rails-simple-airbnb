# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Shaddy place in a Favela',
  address: '123 Favela',
  description: "you/'ll be shot",
  price_per_night: 12,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beach View Apartment',
  address: '123 beach',
  description: 'feet from the sand',
  price_per_night: 34,
  number_of_guests: 5
)

Flat.create!(
  name: 'Skyscrapper living',
  address: '123 high',
  description: 'you will be very high',
  price_per_night: 100,
  number_of_guests: 1
)
