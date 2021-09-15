require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Dave", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Levi", last_name: "Taylor", hourly_rate: 60)
@store2.employees.create(first_name: "Alan", last_name: "Wong", hourly_rate: 60)
@store2.employees.create(first_name: "Alex", last_name: "Ali", hourly_rate: 60)
