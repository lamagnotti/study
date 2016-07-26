def center_of(string)

  # Divide the string length by 2 to get the index we want for our string
  # or the character just to the right of the center
  mid_index = string.size / 2

  # Determine whether the string size is odd
  # If so, return the middle character
  if string.size.odd?
    string[mid_index]
  else
  # For even siszed strings, we get the character at the index and the character
  # right before it, we just use the substring to extract 2 character at our middle index
  # minus 1
    string[mid_index - 1, 2]
  end
end

p center_of('I love ruby')
