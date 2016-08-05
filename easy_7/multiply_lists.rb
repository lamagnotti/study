def multiply_list(array_1, array_2)
  # Create a new array to store our new pairs of numbers that were multiplied
  new_array = []

  # Iterate through the first array
  # Append the number of the first array times the number in the first index position
  # of array2. This would ensure tha through each iteration that we would be
  # multiplying at the same spot in the arrays
  array_1.each_with_index do |num, index|
    new_array << num * array_2[index]
  end

  # Return our array
  new_array
end

p multiply_list([3, 5, 7], [9, 10, 11])


# Alternate / Ruby Idiomatic Solution

def multiply_list(array_1, array_2)
  array.zip(array_2).map { |n| n.reduce(:*) }
end
