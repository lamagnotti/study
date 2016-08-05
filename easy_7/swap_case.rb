def swapcase(string)
  # Split the string into each characters
  # Then iterate over that string and to see if each character
  # is equal to the same character downcased.

  # If the letter is already downcased, then we're going to upcase that
  # chracter. If false, then we're going to downcase the character.

  # We call #join  to bring all of the characters together.
  string.chars.map { |el| el == el.downcase ? el.upcase : el.downcase }.join
end


p swapcase('Tonight on XYZ-TV')
