# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Hiro",
    address:      "Rua Mourato Coelho, 1400",
    category:        "japanese",
    phone_number:  "+55 11 3402 2739"
  },
  {
    name:         "China in Box",
    address:      "Rua Harmonia, 777",
    category:        "chinese",
    phone_number:  "+55 11 3402 2739"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "french",
    phone_number:  "97398173981791"
  },
  {
    name:         "Fogo de Chão",
    address:      "Rua Augusta, 800",
    category:  "italian",
    phone_number:  "+55 11 3567 9853"
  },
  {
    name:         "Bullguer",
    address:      "Rua Fradique Coutinho, 800",
    category:  "belgian",
    phone_number:  "+55 11 3567 9853"
  }
]
Restaurant.create!(restaurants_attributes)

