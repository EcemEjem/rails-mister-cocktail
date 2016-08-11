# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cocktails = Cocktail.create([
  { name: 'Old Fashioned' },
  { name: 'Tequila Sunrise' },
  { name: 'Margarita' },
  { name: 'Cointreau Fizz' },
  { name: 'Sex on the beach' }
  ])

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "orange juice")

# ingredients = Ingredient.create([
#   { name: 'Whiskey', 'Angostura bitter', 'Sugar cube' },
#   { name: 'Tequila', 'Orange juice', 'Grenadine syrup' },
#   { name: 'Tequila', 'Cointreau', 'Lime juice' },
#   { name: 'Cointreau', 'Lime juice', 'Basil leaves' },
#   { name: 'Vodka', 'Peach schnapps', 'Cranberry juice' }
#   ])
