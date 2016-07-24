def ascii_value(string)
  # Initalize sum to 0, giving us a starting value
  sum = 0

  # Iterate through each character of the string
  # We call #ord method which returns the integer ordinal of a one-character string
  # So on each character, we're calling #ord, then adding that value to our sum
  string.each_char { |char| sum += char.ord }

  # Return and print sum
  p sum
end

ascii_value('Four score') == 984
