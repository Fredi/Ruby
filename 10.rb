# more on arrays

pcs = ["CP-500", "TK-85", "PC XT", "PC AT 286", "XT 286", "TK-85"]

my_pcs = ["PC 486", "CP-500", "TK-85"]

# create a union of the two arrays
puts "Union:"
puts pcs | my_pcs # join one array to another removing duplicates
puts "\n"

# perform an intersection
puts "Intersection:"
puts pcs & my_pcs # just elements present in both arrays
puts "\n"

# difference
puts "Difference 1:"
puts pcs - my_pcs # returns elements present in pcs but not present in my_pcs
puts "\n"

puts "Difference 2:"
puts my_pcs - pcs # returns elements present in my_pcs but no present in pcs
puts "\n"

# unique elements
puts "Unique:"
puts pcs.uniq # note: TK-85 was included twice in the array declaration (line 3)
puts "\n"

# modifying arrays
colors = ["white", "red", "yellow"]

colors.insert(1, "orange")
puts colors
puts "\n"

colors[1] = "blue"
puts colors
puts "\n"

colors[1..2] = "orange", "black"
puts colors
puts "\n"

# deleting elements
colors.delete_at(1)
puts colors
puts "\n"

colors.delete("black")
puts colors
puts "\n"

# sorting
nums = [2, 5, 3, 1, 4, 6]

nums.sort!
puts nums
puts "\n"

puts nums.reverse
