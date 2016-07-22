# Write a method to determine if a word is a palindrome
# without using the reverse method.

def palindrome?(string)
  string.downcase

  # Reverse the string
  reversed = ''
  count = string.length

  while count > 0
    count -= 1
    reversed += string[count]
  end

  if string == reversed
    puts "#{string} is a palindrome!"
  else
    puts "#{string} is NOT a palindrome. Sorry!"
  end
end

palindrome?('beeb')
