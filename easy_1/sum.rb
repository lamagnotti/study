# There are several different ways to write out a solution to this problem.

def sum(num)
  # Convert integer to a string, split characters, iterate each el to convert
  # back to an integer, then adding each seperated element using the inject method

  num.to_s.chars.map { |el| el.to_i }.inject(:+)

  # num.to_s.each_char.map(&:to_i).inject(:+)
  # num.to_s.split('').map(&:to_i).inject(:+)
end

puts sum(496)

# Alternate solution written out

# def sum(num)
#   total = 0
#   num.to_s.chars.each do |el|
#     total += num.to_i
#   end
#   total
# end
