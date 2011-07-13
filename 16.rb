# changing strings

# changing a section of a string
mystring = "I like PHP!"
mystring["PHP"] = "Ruby"
puts mystring

mystring[6] = "Ruby"
puts mystring

mystring = "I like PHP!"
mystring[7..9] = "Ruby"
puts mystring

# string substitution
mystring = "PHP is awesome!"
puts mystring.gsub("PHP", "Ruby")

mystring = "Welcome PHP!"
puts mystring.replace "Goodbye PHP!"

# repeating strings
mystring = "hello "
puts mystring * 3

# inserting text into a string
mystring = "Welcome Ruby!"
mystring.insert 7, " to"
puts mystring

# chop and chomp
mystring = "Welcome to Ruby!"
puts mystring.chop

mystring = "My\nText\n\n"
puts mystring.chomp

# reversing a string
mystring = "Welcome to Ruby!"
puts mystring.reverse

