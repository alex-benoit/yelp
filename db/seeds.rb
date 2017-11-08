puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    stars:        5,
    chef_name:    'Gordon Ramsey'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    stars:        4,
    chef_name:    'Natalia Lucas'
  },
  {
    name: 'Flat Iron',
    address: 'Rivington Street London E2 123',
    description: 'Free icecreame',
    stars: 5,
    chef_name:    'Jamie Oliver'
  },
  {
    name: 'Herman ze German',
    address: '33 Old Compton Street',
    description: 'Our curry wurst is ze best',
    stars: 1,
    chef_name:    'Alex Haumer'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
