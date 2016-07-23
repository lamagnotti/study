# Check to see if the string in the argument is equal to the same string reveresed.
# If the given string is equal both backwards and forwards, it is a palindrome.
# This method returns true if they are equal, and false if they're not equal.

def palindrome?(string)
  string == string.reverse
end

puts palindrome?('madam')
puts palindrome?('hello')
