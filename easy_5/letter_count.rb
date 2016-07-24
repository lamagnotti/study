# Goal => count the number of words of each size

def word_sizes(string)

  # We create a new hash, but we have to initialize is this way vs hash = {}
  # Because the first time we go to count[word.size] += 1, the element doesn't
  # exist yet, and returns nil. Since nil can't be added to 1, we have to do it this way
  counts = Hash.new(0)

  # Next we're going to split the string into words, then iterate over each word
  # We will then be counting the length of each word that we're iterating, and storing
  # that in our hash, counts.
  string.split.each do |word|
    counts[word.size] += 1
  end
  # Return our hash
  counts
end


p word_sizes('Hey my name issss Louis.')
