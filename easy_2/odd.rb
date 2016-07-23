# Solution #1

# Using the #upto method, we can count from 1 too 99. Then as we iterate
# through each number, passing it into the num block param, we can use an if conditional
# to only print out those iterated numbers if odd. In the alternate solution, we can
# print only those numbers that have an odd reminader.

# 1.upto(99) do |num|
#   puts num if num.odd?
#   puts num if num % 2 == 1
# end

# Solution #2

# Using a while loop, count up from 1..99 by 2's, and print out each value. In this case
# only the odd numbers are being printed.

value = 1
while value <= 99
  puts value
  value += 2
end
