def palindrome?(array)
  # Create a new array to store our iterated elements inside of
  new_array = []

  # Here, we're going to reverse each element that we're iterating through,
  # and then appending each reversed element onto our new_array.
  array.reverse.each do |el|
    new_array << el
  end

  # Now, we're going to call the #eql? method on our new_array, to check and
  # see if both arrays are the same object or both have the same content.
  # Returns false if they don't.
  p new_array.eql?(array)
end

palindrome?([1, 2, 3, 2, 1]) # => true
palindrome?([1, 2, 3, 1, 1]) # => false
