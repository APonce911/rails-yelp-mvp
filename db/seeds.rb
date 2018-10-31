puts 'Cleaning database...'
Restaurant.destroy_all
Review.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Padoca',
    address:      'vila mada',
    phone_number: '011 1',
    category:     'japanese'
  },
  {
    name:         'vintao',
    address:      'vila mada',
    phone_number: '011 2',
    category:     'chinese'
  },
  {
    name:         'patio',
    address:      'pinheiros',
    phone_number: '011 3',
    category:     'italian'
  },
  {
    name:         'cafeteria',
    address:      'vila mada',
    phone_number: '011 4',
    category:     'belgian'
  },
  {
    name:         'vendinha',
    address:      'broklin',
    phone_number: '011 5',
    category:     'french'
  }
  ]
Restaurant.create!(restaurants_attributes)
# Review.create!(restaurant: Restaurant.last, content: 'Muito bão!')
puts 'Finished!'

    t.string "name"
    t.string "address"
    t.string "phone_number"
    t.string "category"
