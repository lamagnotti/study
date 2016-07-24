# Goal => count the number of words of each size, and exclude non-letters when determining
# the word size
# "it's" => 3, not 4

def word_sizes(words_string)

  # We create a new hash, but we have to initialize is this way vs hash = {}
  # Because the first time we go to count[word.size] += 1, the element doesn't
  # exist yet, and returns nil. Since nil can't be added to 1, we have to do it this way
  counts = Hash.new(0)

  # Next we're going to split the string into words, then iterate over each word.
  # We assign a new variable clean_word equal to the word that we're iterating on
  # and delete anything that's not a letter using a simple REGEX.

  # We will then be counting the length of each word (based on the new variable clean_word)
  # that we're iterating, and storing that in our hash, counts.

  words_string.split.each do |word|
    clean_word = word.delete('^A-Za-z')
    counts[clean_word.size] += 1
  end
  # Return our hash
  counts
end


p word_sizes('Four score and seven.')
