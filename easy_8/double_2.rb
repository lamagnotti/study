CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x y z)

def double_consonants(string)

  # Initialize new string to store doubled characters in
  new_string = ''

  # Iterate through the string, and iterating through each character in the string
  string.each_char do |char|

  # Append the iterated character to our new string - this will return the original
  # string characters as is. This just prints string right now
    new_string << char

  # Append the iterated character if our character is a consanant. This will result in
  # having 2 of every consonant in our new_string. Which is exactly what we want!
    new_string << char if CONSONANTS.include?(char.downcase)
  end

  # Return the new string
  new_string
end

p double_consonants('String')

