def negative(num)

  # We either are going to make the number negative or return the already
  # negative number. The ternary operator is perfect for it.
  num > 0 ? -num : num
end

p negative(5)
p negative(-3)
p negative(0)
