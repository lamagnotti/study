def swap_name(string)

  # Version 1
  # Split the string, call reverse and join to bring it together
  # string.split(' ').reverse.join(', ')

  # Version 2
  # Create a new array and assign the split string to it
  array = string.split

  # Use our clever Ruby idiom, using our indexes to swtich around the words
  array[0], array[1] = array[1], array[0]

  # Then call #join to join our string back together
  array.join(', ')
end


p swap_name('Joe Roberts')
