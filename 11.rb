# case statement

car = "Civic"

manufacturer = case car
  when "Focus" then "Ford"
  when "Civic" then "Honda"
  when "Jetta" then "VW"
  when "Outback" then "Subaru"
  else "Unknown"
end

puts "A #{car} is made by #{manufacturer}\n\n"

# number ranges
points = 60

result = case points
  when 0..40 then "Fail"
  when 41..50 then "Pass"
  when 51..70 then "Pass with Merit"
  when 71..100 then "Pass with Distinction"
  else "Invalid"
end

puts result

