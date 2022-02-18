# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Tufoin = User.create!(name: "Tufoin Nkuo Emmanuel")

Group1 = Tufoin.groups.create!(name: "Tufoin and co", icon: "https://images.unsplash.com/photo-1552058544-f2b08422138a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=699&q=80")

Group2 = Tufoin.groups.create!(name: "Tufoin Inc", icon: "https://images.unsplash.com/photo-1645138679117-5f3fee7053ca?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")

Transaction1 = Tufoin.operations.create!(name: "McDonalds", amount: 5000)

Transaction2 = Tufoin.operations.create!(name: "MrBiggs", amount: 12000)
