def multisum(num)

# Init our sum variable
sum = 0

# Iterate through the range of numbers, from 1 to the given number
# passed in as the argument.
(1..num).each do |n|

# As we iterate through, we check to see if n is divisble by 3 and 5,
# if true, then we'll add the number n to our sum
    if n % 3 == 0 || n % 5 == 0
      sum += n
    end
  end

# Return sum
  sum
end

p multisum(10)
