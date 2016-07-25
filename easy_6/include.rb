# Solution 1

def include?(array, value)

  # the #find_index method returns the index number of the found element
  # the #find_index method will always be truthy, or return nil if no el is found
  # then we use !! since our method include? is seeking a true or false answer
  !!array.find_index(value)
end


# Solution 2

# def include?(array, value)

    # We use the each method to iterate through the array and return true
    # if our iterated element equals the value we're looking for
#   array.each { |el| return true if value == el }
#   false
# end

# Solution 3

# def include?(arr, val)
#   arr.any? { |i| i == val }
# end


p include?([1,2,3,4,5], 3) # => true
p include?([1,2,3,4,5], 6) # => false
