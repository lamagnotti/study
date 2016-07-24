# Create a constant with the english names for each number

ALPHABET = %w(zero one two three four
              five six seven eight nine
              ten eleven twelve thirteen fourteen
              fifteen sixteen seventeen eighteen nineteen)

# Create a new method

def alpha_num_sort(array)

  # Using #sort_by, we sort through the block by looking up each English name
  # from our constant. We can sort_by anything we like...length, size, etc.

  array.sort_by { |num| ALPHABET[num] }
end


p alpha_num_sort((0..19).to_a)
