# Goal => To split this array into 2 halves

def halvsies(array)

  # First, we're going to divide the original array's size by 2
  # We'll do that using #slice
  # If the original array is odd, then we'll call #ceil which will make the first
  # half larger than the second by 1
  first_half = array.slice(0, (array.size / 2.0).ceil)

  # We're going to create the second half based on the size of the first-half.
  # We take the size of the original array and subtract the size of the first half.
  # This will give us part of that second half, and then we'll use #slice to create
  # both seperate halves.
  second_half = array.slice(first_half.size, array.size - first_half.size)

  # Return both of our halves into the new array
  [first_half, second_half]
end

p halvsies([1, 2, 3, 4])
p halvsies([1, 5, 2, 4, 3])
