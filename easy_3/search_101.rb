# Create a new, empty, array to store our user's answers in
array = []

# Prompt user to enter a number each time and then taking their output and appending
# it to our new array, array

puts "Enter the 1st number:"
array << gets.chomp

puts"Enter the 2nd number:"
array << gets.chomp

puts "Enter the 3rd number:"
array << gets.chomp

puts "Enter the 4th number:"
array << gets.chomp

puts "Enter the 5th number:"
array << gets.chomp

puts "Enter the last number:"
last_num = gets.chomp

# Logic: check to see if the array includes the last number entered? If so, tell the
# user that the last number they entered is indeed in the array. Otherwise, print different
# message

if array.include?(last_num)
  puts "The number #{last_num} appears in #{array}."
else
  puts "Sorry! The number #{last_num} does NOT appear to be in #{array}."
end
