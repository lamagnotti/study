def interleave(array_1, array_2)

  # Init a new array to store our interleaved array inside
  new_array = []

  # Iterate over array_1 with #each_with_index method
  # to get the values and index numbers for array_1
  array_1.each_with_index do |el, index|

  # Then we'll use the index number to access the corresponding element
  # in array_2
    new_array << el
    new_array << array_2[index]
  end
  new_array
end


p interleave([1, 2, 3], ['a', 'b', 'c'])
