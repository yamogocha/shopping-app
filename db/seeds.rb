# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([
  {title:'Necklace', price:110, image:"https://res.cloudinary.com/dre1b2zmh/image/upload/v1601050799/shopping-app/211dcc40-cc80-40af-9b5f-4417f48e6d53.jpg", url:""},
  {title:'Adidas Sweat Shirt', price:80, image: "https://res.cloudinary.com/dre1b2zmh/image/upload/v1601050351/shopping-app/81M3rsxVgYL._AC_UX569_.jpg", url:""},
  {title:'Curling Iron', price:120, image: "https://res.cloudinary.com/dre1b2zmh/image/upload/v1601050667/shopping-app/GUEST_e6083ecc-5600-4e65-bee9-d95d135b4327.webp", url:""},
  {title:'Mug', price:260, image:"https://res.cloudinary.com/dre1b2zmh/image/upload/v1601050893/shopping-app/il_794xN.2544999244_canl.jpg", url:""}
])
