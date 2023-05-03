require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Wayne", last_name: "Bruce", hourly_rate: 70)
@store1.employees.create(first_name: "Prince", last_name: "Diana", hourly_rate: 90)
@store2.employees.create(first_name: "Kent", last_name: "Clark", hourly_rate: 80)
@store2.employees.create(first_name: "Stark", last_name: "Tony", hourly_rate: 80)
@store2.employees.create(first_name: "Parker", last_name: "Peter", hourly_rate: 60)