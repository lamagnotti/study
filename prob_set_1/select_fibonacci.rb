# Select the element out of the array if its index is a fibonacci number.

def select_fibs(array)
  result = []
  array.length.times do |el|
    result << array[el] if fibonacci?(el)
  end
  result
end

def fibonacci?(num)
  return true if num < 2
  fibs = [0, 1]
  while fibs.last < num do
    fibs << (fibs[-1] + fibs[-2])
  end
  p fibs
  fibs.include?(num)
end

puts fibonacci?(101)
