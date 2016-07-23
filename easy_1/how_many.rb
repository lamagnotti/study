# Our goal is to take the array of elements and count how many times each element
# appears in the array. Then we'll store the element and the number of times it appears
# in our new hash, with the key being the type of vehicle, and the value being the
# amount of occurrences

# We want the output to look like this
# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2

def count_occurrences(vehicles)
  # store our k/v pairs in our new hash
  hash = {}

  # Iterate through the array easing each
  # We have to use uniq to on vehicles because we don't want to add 'car', 'suv', 'truck'
  # multiple times into our hash.
  vehicles.uniq.each do |el|
  # Stores each element and the number of times it appears in a nested array
    hash[el] = vehicles.count(el)
  # Eliminates the repeated elements of the new array
  end

  hash.each do |el, count|
  # Finally, we can print each element and the number of times it appears
    puts "#{el} => #{count}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
count_occurrences(vehicles)
