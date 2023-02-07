# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "destroying..."

    User.destroy_all

puts "DESTROYED!!!1!"

puts "seeding Users..."
    u1 = User.create(first_name: "Kyle", last_name: "Decker", email: "kyle@example.com", phone: "773-123-4567", address: "123 Fake St.", city: "Columbia", state: "Missouri", zip_code: "65203", password: "12345")

puts "users seeded!"

puts "🌱complete✨"