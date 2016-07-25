def merge(array1, array2)

  # We use the ruby method #|
  # This method combines both of our arrays together AND removes duplicates
  array1 | array2
end


# Alternate solution

def merge(array1, array2)

  # Add both arrays together and store the result in a new variable
  result = array1 + array2

  # Then call #uniq! on the result variable, which removes any duplicates.
  # This will also return us the new array
  result.uniq!
end

p merge([1, 3, 5], [3, 6, 9, 9, 9])
