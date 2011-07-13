# numeric intervals

# includes the last number (10 in this case)
a = 1..10

a.each do |v|
  print "#{v} "
end

print "\n"

# doesn't include the last number (10)
b = 1...10

b.each do |v|
  print "#{v} "
end 