def running_total(array)

  # Init new array to store our running total of numbers
  new_array = []
  sum = 0

  # Iterate through our given array, adding each number to our sum
  # and then appending that to our new array, therefore giving us a
  # running total on each iteration
  array.each do |num|
    new_array << sum += num
  end

  # Return the new_array
  new_array
end

p running_total([2, 5, 13])
