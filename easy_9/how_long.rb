def word_lengths(string)

  # Create new array to store our results in
  array = []

  # Split the string into seperate words, then iterate though
  # And append the word and the word size using string concatenation.
  string.split.each do |word|
    array << "#{word} #{word.size}"
  end

  # Return array
  array
end


p word_lengths("baseball hot dogs and apple pie")
