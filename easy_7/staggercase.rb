def staggered_case(string)

  # Create a new string, and assign it to our string argument, then split it
  new_string = string.split('')

  # Iterate through our new string using the #each_with_index method
  new_string.each_with_index do |el, index|

  # If our index is even, we'll upcase, otherwise, downcase
    if index.even?
      el.upcase!
    else
      el.downcase!
    end
  end
  # Return new_string
  new_string.join('')
end

p staggered_case('I Love Launch School!')
p staggered_case('ignore 77 the 444 numbers')
