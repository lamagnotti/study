# Goal => to go through each character of the given string, and check for any duplicates.
# While .uniq! would be a great option here, it's going to remove letters that
# we actually need, despite whether they're doubles or not. Hence why, they have to be
# consecutive doubles.

def crunch(string)

  # Initialize our index starting point. The point of counting by the index,
  # is to keep track of our place in the string
  index = 0

  # Initialize our empty string 'dubs' to store the new string
  dubs = ''

  # On each iteration of our loop, we're checking to see if the character at the
  # current index, is equal to the next character in our string.

  # If it is equal, we'll do thing. However, if it isn't then we'll add that character
  # to our new string dubs
  while index <= string.length - 1
    dubs << string[index] unless string[index] == string[index + 1]

    # Count on up through each character in the string
    index += 1
  end

  # Return our string containing all non-repeating characters
  dubs
end

p crunch('ddaaiillyy ddoouubbllee')
