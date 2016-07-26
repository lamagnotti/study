def letter_case_count(string)
  # Initialize a new hash
  new_hash = {}

  # We're going to count the number of occurrences of lowercase, upcase, and all other
  # characters. We then put the respective data into our hash
  chars = string.chars

  # We count the expressions with REGEX

  # Checks if character is a lowercase letter between a-z
  new_hash[:lowercase] = chars.count { |el| el =~ /[a-z]/ }

  # Checks if character is an uppercase letter between A-Z
  new_hash[:uppercase] = chars.count { |el| el =~ /[A-Z]/ }

  # Checks if character is neither an upcase letter or a lowercase letter
  new_hash[:neither] = chars.count { |el| el =~ /[^A-Za-z]/ }

  # Return our hash with counted occurrences
  new_hash
end


p letter_case_count('abCdef 123')
