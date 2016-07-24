# To paraphrase Jay-Z here..."Treat my first like my last..."

# Initialize first method
# Here we are exchanging the first and last letters of the word
# Indexes 0, -1 = -1, 0 refer to the first and last letters of the word(s)

def swap_first_last(word)
  word[0], word[-1] = word[-1], word[0]
  word
end

# Initialize second method

def swap(words)

  # Here we are spliting the string on our parameter, words
  # Next, we iterate through all of the words or word using the #map method.
  result = words.split.map do |word|

  # By calling our initial method upstairs, each word being iterated on
  # is now having it's first and last characters switched around, giving
  # us an array of modified words
    swap_first_last(word)

  end
  result.join(' ')
end

p swap('Oh what a wonderful day it is')

