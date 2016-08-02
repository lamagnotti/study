def get_grade(s1, s2, s3)

  # Add 3 scores and divide by 3 and assign that to the sum
  sum = (s1 + s2 + s3)/3

  # Use a case statement and assign a range to each grade
  # If the score is anythnig other than between 0-100, then print 'A+++'
  case sum
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  when 0..59 then 'F'
  else 'A+++'
  end
end

p get_grade(95, 90, 93)
p get_grade(50, 50, 95)
p get_grade(101, 105, 102)
