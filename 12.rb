# Loops, unless and until

# while loops
i = 0
while i < 4 do # 'do' is optional
  puts i
  i += 1
end

puts "\n"

# breaking loops
i = 0
while i < 4
  puts i
  i += 1
  break if i == 2
end

puts "\n"

# for loops
for i in 1..3 do
  puts i
end

puts "\n"

for j in 1..4 do
  for i in 1..4 do
    print i, " "
  end
  puts
end

puts "\n"

# until and unless
i = 0
until i == 5
  puts i
  i += 1
end

puts "\n"

i = 7
unless i >= 10
  puts "You failed"
else
  puts "You passed"
end

