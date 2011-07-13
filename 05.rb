# functions

# - parenthesis are optional
# - we don't need to explicit use 'return' because ruby returns the last evaluated value
def sum a, b
  a + b
end

# parenthesis are optional when calling too
puts sum 2, 3

# same as above
def sum(a, b)
  a + b
end

puts sum(2, 3)