def uppercase?(string)

  # Compare our string with a capitalized version of our string. If equal,
  # return true, else, false.
  string == string.upcase
end


p uppercase?('Four Score') # == false
p uppercase?('FOUR SCORE') # == true
p uppercase?('t') # == false
p uppercase?('T') # == true
