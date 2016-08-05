def multiply_all_pairs(array_1, array_2)
  # Create a new array
  new_array = []

  # Iterate through our first array, store each num in our block param
  array_1.each do |el_1|

  # Iterate through our second array, store each num in our block param
    array_2.each do |el_2|

  # Multiply each number from our first iteration and our second iteration
  # and then append it to our new_array
      new_array << el_1 * el_2
    end
  end

  # Return our new array and call #sort to sort it in increasing value
  new_array.sort
end


p multiply_all_pairs([2, 4], [4, 3, 1, 2])
