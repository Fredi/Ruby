# string conversions

# string to array
myarray = "ABCDEF".split
puts myarray

puts "\n"

myarray = "ABCDEF".split(//)
puts myarray

puts "\n"

myarray = "Ruby is awesome!".split(/ /)
puts myarray

puts "\n"

# changing case
puts "ruby is awesome!".capitalize

puts "\n"

"one\ntwo\nthree".each { |word| puts word.capitalize }

puts "\n"

puts "YELLING!".downcase

puts "\n"

puts "whispering".upcase

puts "\n"

puts "Lets Swap Cases".swapcase

