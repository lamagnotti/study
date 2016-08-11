# Create an array to store our digits in string form
DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(num)
  result = ''

  # Run a loop that chops off the last digit in the iteration
  # using #divmod - this will return 2 values.
  # 1) = the value of num divided by 10
  # 2) = the remainder of that division
  loop do
    num, remainder = num.divmod(10)

  # The remainder is the rightmost digit in the remaining number
  # Then we just prepend the remainder to the current value
    result.prepend(DIGITS[remainder])

  # Break out of the loop when num is 0
    break if num == 0
  end

  # Return our result
  result
end


p integer_to_string(4321)
