# def triangle(num)

#   # Initialize our spaces count and starting position for our stars
#   spaces = num - 1
#   stars = 1

#   # We iterate the number of times our argument calls for, and we output
#   # the number of spaces and stars.
#   # We then also decrement the number of spaces and stars and increment the
#   # number of stars.
#   num.times do |n|
#     puts (' ' * spaces) + ('*' * stars)
#     spaces = 1
#     stars += 1
#   end
# end

# Solution 2

def triangle(num)
  1.upto(num).each do |n|
    puts ('*' * n).rjust(num)
  end
end

triangle(100)
