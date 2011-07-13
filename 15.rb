# concatenating, freezing, accessing and comparing strings

# concatenating strings
mystring = "My " + "string"
puts mystring

mystring = "My " "string"
puts mystring

mystring = "My " << "string"
puts mystring

mystring = "My ".concat("string")
puts mystring

# freezing a string
mystring.freeze
#mystring << " example" # can't modify frozen string

puts "\n"

# accessing string elements
puts mystring["My"]

puts mystring["number"]

puts mystring[4].chr

puts mystring[5, 4]

puts mystring[0..5]

puts mystring.index("string")

puts "\n"

# comparing strings

puts "Fredi" == "Bella"

puts "Fredi".eql? "Fredi"

