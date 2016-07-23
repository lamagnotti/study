# First, we need to seperate each of those strings into substrings
# So we call the split method on our string => ["Reverse", "these", "words"]
# Next, we call reverse on our string, resulting in our array now reversed
# We finally call the #join method to return our reversed string not array.

def reverse_sentence(string)
  string.split.reverse.join(' ')
end

puts reverse_sentence('Reverse these words')
