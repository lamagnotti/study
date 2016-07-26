def reversed_number(number)

  # Initialize a new string, and set it equal to our given number/numbers,
  # then convert it to a string, and split it up into each element.
  # Now we have an array of all seperate elements. We're off and rolling now...
  string = number.to_s.chars

  # Initialize a new variable rev_string and assign it to our previous variable
  # string, then call #reverse and #join on it. This will reverse each element
  # of our previous array and store it in a new one.
  rev_string = string.reverse.join('')

  # Finally we convert our string back to an integer.
  rev_string.to_i
end


p reversed_number(12345)
