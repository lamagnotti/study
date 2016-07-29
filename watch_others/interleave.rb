# Take the length of the arrays and use it as an index
# to grab each value in the array and append it onto a new array

def interleave(array_1, array_2)

  # Initialize new empty array to assign
  result = []

  # Get the length of the first array using the #size method
  length = array_1.size

  # Use the #times method to iterate through the given block as many times
  # as the length of our first array, in this case would be 3 times
  length.times do |i|

  # append the elements of array_1 into our new array result
  # append the elements of array_2 into our new array result
  # this loop is going to put index 1 of array 1 first, then index 1 of array 2
  # second - which will alternate them
    result << array_1[i]
    result << array_2[i]
  end
  result
end

p interleave([1, 2, 3], ['a', 'b', 'c'])
