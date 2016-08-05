def penultimate(string)
  # We store a split version of our string into a new array
  # This way our words are seperated
  new_array = string.split

  # Then we simply find the second to last index by going 2 indexes back using
  # a negative index point

  # This will return the second to last word in our string
  new_array[-2]
end



p penultimate('Launch School is great!')
