# working with files

puts File.exists?("temp.txt")
puts File.readable?("temp.txt")
puts File.writable?("temp.txt")
puts File.executable?("temp.txt")

puts File.size("temp.txt")

myfile = File.open("temp.txt")
myfile.each { |line| print line }
myfile.close

myfile = File.new("temp2.txt", "w+")
myfile.puts("Line of text")
myfile.close

