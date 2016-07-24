# In this problem, we need to clean up all the non-alphabetic characters in our string.
# How do we do this? With a REGEX of course!
# Our regex /[^a-z]/i matches any character that is not an uppercase or lowercase letter.
# the /i makes it case insensitive.

def cleanup(string)
  # We can call #gsub on our string, which is going to replace all non-alphabetic
  # characters in our string, with a space.

  # Then we call #squeeze, which is going to remove all duplicate spaces.
  string.gsub(/[^a-z]/i, ' ').squeeze(' ')
end

p cleanup("---what's my +*& line?")

