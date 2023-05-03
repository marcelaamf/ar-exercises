require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please enter a store name:"
@store_name = $stdin.gets.chomp

@store = Store.create(:name => @store_name, :annual_revenue => 10000)
@store.errors.full_messages.each do |message|
  puts "Couldn't create store: #{message}"
end


puts "Please enter your first name"
@employee_name = $stdin.gets.chomp

puts "Please enter your last name"
@employee_name2 = $stdin.gets.chomp

puts "Please enter your rate"
@employee_rate = $stdin.gets.chomp

@employee = Employee.create(:first_name => @employee_name, :last_name => @employee_name2, :hourly_rate => @employee_rate, :store_id => @store.id)
@employee.errors.full_messages.each do |message|
  puts "Couldn't create employee: #{message}"
end