def print_in_box(msg)

  # Assign an expression to our horizontal rule
  # We're simply multiplying the dash - times the length of the string, + 2 hypens
  # at the beginning and end of the string (for spacing,)
  horizontal_rule = "+#{'-' * (msg.size + 2)}+"

  # We do the same thing for the empy line
  empty_line = "|#{' ' * (msg.size + 2)}|"

  # Simply call print each variable and put our string in the middle and print
  puts horizontal_rule
  puts empty_line
  puts "| #{msg} |"
  puts empty_line
  puts horizontal_rule
end

print_in_box('Ruby is the coolest thing on the entire planet! RUBY RUBY RUBY ALL DAY.')
