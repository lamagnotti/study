# Gameplan

# To iterate through our string and return each substring that starts at the beginning
# and that ends with the character we're iterating on

def substrings_at_start(string)
  # Create a new array to store our substring in
  new_array = []

  # We call the upto method to go from 0 up until the size of the string - 1
  # to know when to stop iterating.
  0.upto(string.size - 1) do |index|

  # We will append the substring that starts at the beginning, in this case 'a'
  # and since it's index is 0, we're only going to return 'a' on the first iteration.
  # However, on the second iteration we will be returning the substring 'ab'
  # since we're returng in the string starting at index 0 to index 1 # => 'ab' and so on.
    new_array << string[0..index]
  end

  # Return our array with substrings
  new_array
end


p substrings_at_start('abc')
