def reverse_words(string)
  # Create a new array for us to store our reversed string into
  new_array = []

  # Now, we split the string, in order for us to iterate through and count the size
  # of each word in the string. If the string size is greater than or equal to 5,
  # We'll modify the original string by calling the #reverse! method on it.
  string.split.each do |word|
    word.reverse! if word.size >= 5

  # We will then take any words that have been modified (or any words that didn't fit
  # the criteria of the conditional) and add them into our new_array.
    new_array << word
  end

  # Finally, we'll call #join on our new_array in order to return our modified string.
  new_array.join(' ')
end

puts reverse_words('Launch School')
