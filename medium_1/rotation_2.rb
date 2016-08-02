def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, n)

  # Assign our new variable all_digits to our given number, then convert that
  # number to a string, and then split our number into each digit
  all_digits = number.to_s.chars

  # The right side of this returns the last n elements of the array
  # Next, we pass in all_digits to our original method from the prev exercise
  # And that method returns us a new array with the digits rotated as needed

  # Here's the return value once we pass it into our rotate_array method
  # ["1"]
  # ["1", "9"]
  # ["9", "1", "2"]
  # ["2", "9", "1", "5"]
  # ["5", "2", "9", "1", "3"]
  # ["3", "5", "2", "9", "1", "7"]

  # We then assign ^^^ to all_digits[-n..-1]
  # Here, we replace the last n elements with the values on the right o fthe equal
  all_digits[-n..-1] = rotate_array(all_digits[-n..-1])

  # Finally we convert all digits back to an integer
  all_digits.join.to_i
end

p rotate_rightmost_digits(735291, 1)
p rotate_rightmost_digits(735291, 2)
p rotate_rightmost_digits(735291, 3)
p rotate_rightmost_digits(735291, 4)
p rotate_rightmost_digits(735291, 5)
p rotate_rightmost_digits(735291, 6)
