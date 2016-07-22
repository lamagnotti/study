# Reverse an array without using the built-in reverse method.

def reverse(array)
  new_array = []
  array.each do |el|
    new_array.unshift(el)
  end
  new_array
end

puts reverse([1, 2, 3, 4, 5])
