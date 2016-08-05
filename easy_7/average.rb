def show_multiplicative_average(array)
  product = 1.to_f
  array.each do |n|
    product *= n
  end
  average = product / array.size
end


show_multiplicative_average([3, 5])
show_multiplicative_average([2, 5, 7, 11, 13, 17])
