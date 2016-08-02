# Version 1
# Create a new array called new_array and pass in our original array
# then call the #shift method on our new_array which will remove the first
# element from the array, then append it to our new array, thus rotating
# around array by 1

# def rotate_array(array)
#   new_array = Array.new(array)
#   new_array << new_array.shift
# end

# Version 2

# We slice out everything in our array except for the first element, and then
# add on the first element of that array to the end
def rotate_array(array)
  array[1..-1] + [array[0]]
end


p rotate_array([7, 3, 5, 2, 9, 1]) # => [3, 5, 2, 9, 1, 7]
p rotate_array(['a', 'b', 'c'])    # => ['b', 'c', 'a']
