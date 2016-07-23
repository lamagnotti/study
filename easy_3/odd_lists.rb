def oddities(array)

  # Initalize a new array to hold the odd numbers
  even_array = []

  # Here, we're iterating through the array, and checking to see that
  # when at each given index, whether or not the index is even. If the
  # element at that index is even, we're going to append that element
  # into our even_array

  array.each_with_index do |el, index|
    even_array << el if index.even?
  end

  # Returning the even array
  even_array
end

# In this method below, we're deleting any number in the array that has a remainder
# of 1, after being divided. Therefore, all the of the odd numbers would be deleted,
# and not printed - leaving only the even numbers.

# def oddities(array)
#   array.delete_if { |x| x % 2 == 1 }
# end

oddities(['abc', 'def'])
#puts oddities([2, 3, 4, 5, 6])
