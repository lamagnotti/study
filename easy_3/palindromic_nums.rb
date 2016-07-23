# Original method testing whether or not a string is equal to itself reversed
def palindrome?(string)
  string == string.reverse
end

# Here we're taking the argument and just converting it to a string. That way,
# we can pass it into our original method that tests whether strings reverse.

def palindromic_number?(number)
  palindrome?(number.to_s)
end

p palindromic_number?(34543)
p palindromic_number?(12345)
