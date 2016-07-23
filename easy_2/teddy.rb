# Ask the user for their name, if no name is given, "Teddy" is the given name.
puts ("Hey! What's your name?")
name = gets.chomp
if name.empty?
  name = "Teddy"
end

# Assign a random number between 20 and 200 and assign it to our variable age.
age = rand(20..200)

# Prints out the name that our user gave us, and the random age.
puts "Whoa #{name.capitalize}! You're #{age} years old!"
