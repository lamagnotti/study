def buy_fruit(array)

  # We have 2 values in each array, the first is the fruit, the second is the count.
  # We'll use #map to apply our multipaction of each fruit times its count
  # and then call flatten to reduce it to a single array, opposed to a nested array.
  array.map { |fruit, count| [fruit] * count }.flatten
end


p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]])
