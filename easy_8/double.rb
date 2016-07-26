def repeater(string)

  # Here we initialize a string to store our new string in
  new_string = ''

  # Next, we iterate through the original string and then append
  # each character to the result twice.
  string.each_char do |el|
    new_string << el << el
  end

  # Finally we return the new string
  new_string
end


p repeater('Hello')
