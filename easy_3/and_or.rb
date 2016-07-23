# We need to create a method that returns true if only one of the values are true.
# If the value (num1 or num2) does not return true, it returns false.

def xor?(num1, num2)

  # If num1 is true and num2 is false, we're still going to return true
  return true if num1 && !num2
  # If num2 is true and num1 is false, we're still going to return true
  return true if num2 && !num1
end

# Method call to xor?
puts xor?(5.even?, 4.even?) # => true
puts xor?(5.odd?, 4.odd?) # => true
