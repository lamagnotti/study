def calculate_bonus(salary, bonus)
  # Here we can use the ternary operator to determine if the employee will
  # receive the bonus. If the boolean condition in the argument is 'true',
  # then the salary will be divided by two. If the argument passed is 'false',
  # then there will be no bonus, and we receive an output of 0.
  bonus ? ( salary/2 ) : 0
end


puts calculate_bonus(2800, true)
