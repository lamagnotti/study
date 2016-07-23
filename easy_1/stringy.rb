def stringy(num)

  # Here we're going to create a new array for us to store our operated results
  ary = []

  # We call #times to iterate based on the size of the number. This makes it super
  # easy for us to ensure we iterate the exact number of times that our paramater num
  # is calling for.

  # We'll use our block param |el| to determine whether the current number is odd or even.
  # #times starts from 0, therefore the 1st number will be even. Once we're done iterating,
  # Our local variable bin now contains either 1s or 0s based upon the current number
  # of iterations.
  num.times do |el|
    bin = el.even? ? 1 : 0

  # Here we're going to store the 1s and 0s from our var bin to our new array, ary.
    ary << bin
  end

  # Finally, we'll call #join to return the string of 1s and 0s
  ary.join
end


puts stringy(7)
