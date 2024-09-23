# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

Restaurant.create!(
  name: "Sushi Samba",
  address: "London, UK",
  phone_number: "+44 20 7314 4000",
  category: "japanese"
)

Restaurant.create!(
  name: "Da Mario",
  address: "Central London, UK",
  phone_number: "+44 20 7930 0667",
  category: "italian"
)

Restaurant.create!(
  name: "Le Chateaubriand",
  address: "Paris, France",
  phone_number: "+33 1 47 00 64 00",
  category: "french"
)

Restaurant.create!(
  name: "Ramen Noodle House",
  address: "New York, USA",
  phone_number: "+1 212-555-1234",
  category: "chinese"
)
