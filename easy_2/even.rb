# Using a while loop, count up from 1..99 by 1's, and print out each value. In this case
# only the even numbers are being printed because we're calling #even? on the value (counter).

value = 1
while value <= 99
  puts value if value.even?
  value += 1
end
