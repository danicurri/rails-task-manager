# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deleting all tasks..."
Task.destroy_all
puts "creating some tasks..."
task1 = Task.new(name: "laundry", description: "cleaning", marked: false)
task1.save


task2 = Task.new(name: "washing", description: "washing", marked: false)
task2.save

task3 = Task.new(name: "hovering", description: "walking", marked: false)
task3.save
puts "fin"
