def digit_list(numbers)
  # First, we need to create a new array to store our list of nums in
  ary = []

  # We're converting numbers to a string, then iterating through each character of the string
  numbers.to_s.chars.each do |el|
  # Next, we store each iterated element (number) and store it in our new array
    ary << el.to_i
  # It's important to ensure that we convert the element back to an integer!
  end
  # Finally, return the new array we created with the stored numbers
  ary
end

p digit_list(12345)


# Alternate approach / idiomatic Ruby

# Convert numbers to a string, split each character of the list of numbers
# then iterate over numbers to convert each character back to a integer

def digit_list(numbers)
  numbers.to_s.each_char.map(&:to_i)
end
