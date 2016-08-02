# Create an array of 2 letter blocks
BLOCKS = %w(BO XK DQ CP NA GT RE FS JW HU VI LY ZM).freeze

def block_word?(str)

  # We want to be able to count the number of occurrences of a collection
  # of characters. If the count is 2 or greater, then we know that either
  # both block characters are contained within the string

  # We use the #none method
  # The method returns true if the block never returns true for all elements
  BLOCKS.none? { |block| str.count(block) >= 2}
end


p block_word?('BATCH') # => true
p block_word?('BUTCH') # => false
p block_word?('CAT')
