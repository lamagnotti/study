def reverse(array)

  # Create a new array for us to store our reversed elements in
  result_array = []

  # He were use the #everse_each method that processes elements in reverse order
  # which is perfect for this problem. As it iterates, we then append the reversed
  # elements onto our new array => result_array
  array.reverse_each { |element| result_array << element }

  # Return the result_array
  result_array
end

# Alternate solution

# def reverse(array)
#   new_array = []

# Instead of using the #reverse_each method, we use unshift to prepend
# elements to the front of the new array; resulting in a reversed array

#   array.each { |elem| new_array.unshift(elem) }
#   new_array
# end

p reverse([1,2,3,4])
