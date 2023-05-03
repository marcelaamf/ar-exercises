require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
one_million_revenue = Store.where("annual_revenue >= ?", 1000000).count
puts "Total Revenue: #{total_revenue} \nAverage Revenue: #{average_revenue} \nStores generating $1M or more: #{one_million_revenue}"
