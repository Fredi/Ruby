# modules and classes

module MyModule
  def hello
    "Hello!"
  end
end

class MyClass
  include MyModule

  def test
    "Test"
  end
end

cls = MyClass.new

puts cls.hello
puts cls.class
puts cls.test
