# working with dates

require 'date'

date = Date.new(2011, 07, 13)

puts date.day
puts date.month
puts date.year

date = DateTime.now

puts "#{date.hour}:#{date.min}"

