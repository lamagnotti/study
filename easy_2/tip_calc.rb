# Prompt user for the bill total
puts "What is the bill?"
bill = gets.chomp
bill = bill.to_f

# Prompt user for the tip percentage
puts "What is the tip percentage?"
percentage = gets.chomp
percentage = percentage.to_f

# Create a tip variable, equal to the bill times the tip percentage, divided by 100
# to give us an accurate output. Then call the round method to keep it within 2 decimal
# places; common with dollars and cents
tip = (bill * (percentage / 100)).round(2)

# Create a total bill variable, equal to the bill plus the tip in dollars
total = bill + tip.round(2)

# Output both the tip and total in dollars
puts "The tip is $#{tip}"
puts "The total is $#{total}"
