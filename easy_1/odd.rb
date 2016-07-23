# Here we can build our own #odd? method
# By using the modulo operator, we can check and see if the number
# our argument is calling has a remainder of 1. If it does, then the given
# number is odd. Otherwise, it's odd.

def is_odd?(num)
  num % 2 == 1
end


puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(7.1)
puts is_odd?(-5.0)
