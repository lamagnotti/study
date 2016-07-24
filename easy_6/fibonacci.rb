def find_fibonacci_index_by_length(num_digits)

  # Here we assign the first 2 numbers to 1 because that's the Fibonacci def
  # We start the index at 2 though because we know that the 2nd fibonacci number
  # is second

  first = 1
  second = 1
  index = 2

  # We set a loop to keep running until we encounter a Fibonacci number the
  # correct size.

  loop do

  # During each iteration, we increment our index
    index += 1

  # Next we calculate the newest number first by adding the last 2 numbers together
    fibonacci = first + second

  # Check to see if the size is greater or equal to the required number of digits
    break if fibonacci.to_s.size >= num_digits

  # After checking for the result, we then replace first and second with the pair of
  # numbers that will be used in the next calculation
    first = second
    second = fibonacci
  end

  # We return our index, which is the index of the first Fibonacci number with num_digits
  # digits
  index
end

p find_fibonacci_index_by_length(1000)
