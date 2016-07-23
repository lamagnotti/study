def palindrome?(string)
  string == string.reverse
end

def real_palindrome?(string)
  # We call the #delete method and pass in a regex in order to delete
  # everything that isn't a letter or a digit
  string = string.downcase.delete('^a-z0-9')

  # Then we pass that result to our original palindrome? string
  palindrome?(string)
end
