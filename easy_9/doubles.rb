def twice(num)

  # Convert our number to a string
  string_num = num.to_s
  # Find the center of our string by finding the size and dividing that by 2
  center = string_num.size / 2

  # Assign the left side of the string = to the original number from
  # the beginning to the center minus 1
  left_side = string_num[0..center - 1]

  # Assign the right side of the string = to the original number from
  # the center to the end minus 1
  right_side = string_num[center..-1]

  # If the left_side equals the right_side, we know that the number is already a double
  # so need to do anything
  return num if left_side == right_side

  # Otherwise, return our number * 2
  return num * 2
end


p twice(37)
p twice(44)
p twice(103103)
