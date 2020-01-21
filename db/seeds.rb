# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  { name: 'Blanchette Shoreditch', address: 'Brick Lane', phone_number: '020 7729 7939', category: 'french' },
  { name: 'Zia Lucia', address: 'Holloway Road', phone_number: '020 7700 3708', category: 'italian' },
  { name: 'Kym\'s', address: 'Bank', phone_number: '020 7220 7088', category: 'chinese' },
  { name: 'Inko Nito', address: 'Soho', phone_number: '020 3959 2650', category: 'japanese' },
  { name: 'Lowlander', address: 'Covent Garden', phone_number: '020 7379 7446', category: 'belgian' },
  ])
