# symbols and hashes

# in ruby everything is an object, so by having a bunch of objects
# can make you code slow. example: the same string used twice creates
# two objects

puts "my string".object_id
puts "my string".object_id

# symbols are lightweight

puts :my_string.object_id
puts :my_string.object_id

puts "\n"

# hashes

hash = {:fredi => "Husband", :mariana => "Wife", :isabella => "Daugther", :whinky => "Pet"}

puts hash[:fredi]
puts hash[:mariana]
puts hash[:isabella]
puts hash[:whinky]

puts "\n"

hash.delete(:fredi)

hash.each do |key, value|
  puts value
end

puts "\n"

hash.delete_if { |key, value| value.downcase.match("pet") }

hash.each do |k, v|
  puts v
end

puts "\n"

hash[:dana] = "Pet"

hash.each do |k, v|
  puts v
end
