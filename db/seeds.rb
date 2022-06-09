# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "jvillamoros@gmail.com", password: "tiempo90", password_confirmation: "tiempo90")
User.create(email: "jvillamoros@outlook.com", password: "tiempo", password_confirmation: "tiempo")
