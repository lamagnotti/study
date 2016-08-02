# Create a hash to transfer the english numbers into their numeric equiv
# The hash will act like a dictionary; when we want to look up a number, we'll
# just look at the key in the hash to find it.

DIGIT_HASH = {
  'zero' => '0', 'one' => '1', 'two' => '2', 'three' => '3', 'four' => '4',
  'five' => '5', 'six' => '6', 'seven' => '7', 'eight' => '8', 'nine' => '10'
}.freeze

# Initialize the method

def word_to_digit(string)

  # We want to iterate through all the values we want to replace
  DIGIT_HASH.keys.each do |word|

  # As we iterate through our string, we can replace all instances of the current
  # word with the corresponding digit

  # We use gsub to replace all instances of word
  # We use a regex to look for a word in the string passed in, and then replace it
  # with the corresponding digit

  # We use \b to seperate strings from substring, so freight doesn't become fr8
    string.gsub!(/\b#{word}\b/, DIGIT_HASH[word])
  end

  # Return our string
  string
end

p word_to_digit('Please call me at five five five one two three four. Thanks.')
