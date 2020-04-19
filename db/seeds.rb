# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Gandalf", password:"1111")
User.create(username: "Frodo", password:"1111")
User.create(username: "Pippin", password:"1111")
User.create(username: "Meriadoc", password:"1111")
User.create(username: "Aragorn", password:"1111")
User.create(username: "Smeagol", password:"1111")
User.create(username: "Legolas", password:"1111")
User.create(username: "Gimli", password:"1111")
User.create(username: "Sam", password:"1111")
User.create(username: "Bill", password:"1111")

Message.create(body: "I've misplaced my staff", user_id: "1")
Message.create(body: "I've misplaced my breakfast", user_id: "3")
Message.create(body: "I've misplaced my ring", user_id: "6")
Message.create(body: "I've misplaced my axe", user_id: "8")
Message.create(body: "I've misplaced my saddle", user_id: "10")
Message.create(body: "I've misplaced my crown", user_id: "5")
Message.create(body: "I've misplaced my bow", user_id: "7")
Message.create(body: "I stole them all", user_id: "2")
