def fizzbuzz(num1, num2)

  # Create new array to store our FizzBuzzes in
  fizz_array = []

  # Iterate through our range given in the arguments
  (num1..num2).each do |num|

  # Here we use an if/else statement to determine whether words are divsible
  # by either 3, 5, or both - and then append the proper words according to their
  # truth values. Otherwise, we just return the regular numbers without printing
  # a Fizz/Buzz or FizzBuzz
    if num % 3 == 0 && num % 5 == 0
      fizz_array << "FizzBuzz"
    elsif num % 3 == 0
      fizz_array << "Fizz"
    elsif num % 5 == 0
      fizz_array << "Buzz"
    else
      fizz_array << num
    end
  end

  # Return array and call #join to make it one long string
  fizz_array.join(', ')
end


p fizzbuzz(1, 15)
