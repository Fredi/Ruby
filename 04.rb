# arrays
a = []
a.push "one"
a.push "two"
a << "three"
a << "four"

print "Array: "
a.each do |e|
  print e + " "
end

puts "\n- Simple sort"
puts a.sort

puts "- Sort by length"
puts a.sort_by {|e| e.length}

b = [0, 1, 2, 3, 4, 5]

print "\nArray: "
b.each do |e|
  print String(e) + " "
end

puts "\n- Has element > 0?"
puts b.any? {|v| v > 0}

puts "- Has element > 5?"
puts b.any? {|v| v > 5}
