# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(
  name: "China Restaurant HuaTing",
  address: "Strausberger Pl. 13, 10243 Berlin",
  phone_number: "030 2495089",
  category: "chinese"
)

Restaurant.create!(
  name: "Ristorante a Mano",
  address: "Strausberger Pl. 2, 10243 Berlin",
  phone_number: "030 95598243",
  category: "italian"
)

Restaurant.create!(
  name: "Ishin",
  address: "Litfaßplatz 1, 10178 Berlin",
  phone_number: "030 23522762",
  category: "japanese"
)

Restaurant.create!(
  name: "Brasserie la bonne franquette",
  address: "Chausseestraße 110, 10115 Berlin",
  phone_number: "030 94405363",
  category: "french"
)

Restaurant.create!(
  name: "Tim Raue",
  address: "Rudi-Dutschke-Straße 26, 10969 Berlin",
  phone_number: "030 25937930",
  category: "belgian"
)
