require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Amrinder", last_name: "Singh", hourly_rate: 60)
@store1.employees.create(first_name: "Elizabeth", last_name: "Smith", hourly_rate: 58)
@store1.employees.create(first_name: "John", last_name: "Harrison", hourly_rate: 58)
@store1.employees.create(first_name: "Franklin", last_name: "Edwards", hourly_rate: 56)
@store1.employees.create(first_name: "Annie", last_name: "James", hourly_rate: 56)
@store2.employees.create(first_name: "Haley", last_name: "Flower", hourly_rate: 60)
@store2.employees.create(first_name: "Tim", last_name: "Smith", hourly_rate: 58)
@store2.employees.create(first_name: "Andrew", last_name: "Garfield", hourly_rate: 58)
@store2.employees.create(first_name: "Jennifer", last_name: "Davis", hourly_rate: 56)
@store2.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 56)