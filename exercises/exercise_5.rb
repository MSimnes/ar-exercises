require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@Total_revenue_all_stores = Store.all.sum(:annual_revenue)
puts "Total revenue from all store is $#{@Total_revenue_all_stores}"

@Average_revenue = Store.all.sum(:annual_revenue)/ Store.count
puts " The average revenue per store is #{@Average_revenue}"

@Stores_over_1M_revenue = Store.all.where(annual_revenue: 1000000..100000000000).count

puts "Number of stores that made over 1 Million in revenue: #{@Stores_over_1M_revenue}"