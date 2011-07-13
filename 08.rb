# classes
class Food
  def initialize(type, valid)
    @type = type
    @valid = valid
  end

  attr_accessor :type, :valid
end

meat = Food.new "Meat", "2011-07-15"
puts "#{meat.type} - #{meat.valid}"

# inheritance
class Vegetable < Food
  @@type = "Vegetable"

  def initialize(valid)
    super(@@type, valid)
  end
end

vegetable = Vegetable.new "2011-07-16"
puts "#{vegetable.type} - #{vegetable.valid}"
