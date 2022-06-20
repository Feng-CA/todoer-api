# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Todo.count == 0
    Todo.create(text: "clean the house this Saturday")
    Todo.create(text: "do the shopping this Sunday")
    Todo.create(text: "play the school sport this Friday")
    Todo.create(text: "have a math test this Monday")
end