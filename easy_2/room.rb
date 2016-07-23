# Initalize a constant - this never changes
SQ_METER_TO_SQ_FEET = 10.7639

# Create a message prompt
def prompt(msg)
  puts "==>#{msg}"
end

# Ask the user for the length
prompt("Enter the length of the room in meters:")
length = gets.to_f

# Ask the user for the width
prompt("Enter the width of the room in meters:")
width = gets.to_f

# Create a variable for square meters, here the area is just the basic l * w
# We use the round method to keep our output short
sq_meters = (length * width).round(2)

# Create a variable for square feet, here we multiple our constant, the conversion rate
# times our sq_meters variable
sq_feet = (sq_meters * SQ_METER_TO_SQ_FEET).round(2)

# Output the area in square feet and square meters
puts "The area of the room is #{sq_meters} square meters or #{sq_feet} square feet."
