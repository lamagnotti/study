def print_in_box(string)
  hor_line = "+#{('-') * (string.size + 2)}+"
  empty_line = "|#{(' ') * (string.size + 2)}|"

  puts hor_line
  puts empty_line
  puts "| #{string} |"
  puts empty_line
  puts hor_line
end

print_in_box('I LOVE CODING SO MUCH! ')
