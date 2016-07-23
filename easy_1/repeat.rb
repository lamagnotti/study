def repeat(string, num)
  num.times do    # We call the times method here, to iterate as many times as
    puts string   # the argument is calling for. In this case 3 times
  end
end

repeat('Hello', 3)
