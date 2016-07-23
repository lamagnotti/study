def prompt(msg)
  puts "==>#{msg}"
end

def compute_sum(num)
  total = 1.upto(num).to_a
  total.inject(:+)
end

def compute_product(num)
  total = 1.upto(num).to_a
  total.inject(:*)
end

prompt("Please enter an integer greater than 0:")
num = gets.chomp.to_i

prompt("Please enter 's' to compute the sum, or 'p' to compute the product:")
operation = gets.chomp

if operation == 's'
  sum = compute_sum(num)
  puts("The sum of the integers between 1 and #{num} is #{sum}!")
elsif operation == 'p'
  product = compute_product(num)
  puts("The product of the integers between 1 and #{num} is #{product}!")
else
  puts("Whoa, don't know that button. Try again.")
end

