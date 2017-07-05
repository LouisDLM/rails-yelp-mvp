puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:  "french",
    phone_number:        "3"
  },
  {
    name:         "La truffière",
    address:      "chinese",
    category:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet",
    phone_number:        "1"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "italian",
    phone_number:        "3"
  }
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "french",
    phone_number:        "3"
  }
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "italia",
    phone_number:        "3"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
