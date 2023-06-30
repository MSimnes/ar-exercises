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
@store1.employees.create(first_name: "Vic", last_name: "Itravic", hourly_rate: 52)
@store2.employees.create(first_name: "Bill", last_name: "Murray", hourly_rate: 44)
@store2.employees.create(first_name: "Tammy", last_name: "BoBammy", hourly_rate: 117)

# Retrieve all employees from all stores
# employees = []
# Store.all.each do |store|
#   employees.concat(store.employees)
# end

# Print each employee
# employees.each do |employee|
#   puts "Name: #{employee.first_name} #{employee.last_name}, Hourly Rate: #{employee.hourly_rate}"
# end