# As straightfoward as this sounds, we need to get the average of our array.
# In order to do that, we need to add up each element of the array, and then
# divide the sum by the number of elements in the array.

def average(array)

  # How to add not using the reduce/inject methods
    # sum = 0
    # array.each { |el| sum += el }
    # sum

  # Here we add up each element of the array using the #reduce method
    #sum = array.reduce(:+)

  # Or in block form => We're adding the
  sum = array.reduce { |sum, number| sum + number } # => 154

  # Lastly, we'll divide our sum total by the number of elements present in our array.
  sum / array.count
end

puts average([1, 5, 87, 45, 8, 8])
