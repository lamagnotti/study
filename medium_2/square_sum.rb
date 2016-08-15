def sum_square_difference(num)
  sum = 0
  sum_squares = 0

  # Loop from integers between 1 and our number in the argument, and
  # then calculate the sum and sum of squares as we iterate through our loop.
  1.upto(num) do |value|

  # Add the iterated value to our sum total
    sum += value

  # Add our value to our square sums
    sum_squares += value**2
  end

  # Calculate the final result of the sum minus the square of our sums
  sum**2 - sum_squares
end



p sum_square_difference(10)
