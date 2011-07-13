# open classes (can be dangerous)

puts 1 + 1

class Fixnum
  def +(b)
    self - b
  end
end

puts 1 + 1
