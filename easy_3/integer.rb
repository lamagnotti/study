# Message prompt
def prompt(msg)
  puts("==>#{msg}")
end

# Ask the user for the first number, convert to an integer
prompt " Enter the first number:"
first_num = gets.chomp.to_i

# Ask the user for the second number, convert to an integer
prompt " Enter the second number:"
second_num = gets.chomp.to_i

# Apply basic math using the given operators. In the first half we display
# the operator being used, then perform the actual calculation in after the
# equals sign.

prompt(" #{first_num} + #{second_num} = #{first_num + second_num}")
prompt(" #{first_num} - #{second_num} = #{first_num - second_num}")
prompt(" #{first_num} * #{second_num} = #{first_num * second_num}")
prompt(" #{first_num} / #{second_num} = #{first_num / second_num}")
prompt(" #{first_num} % #{second_num} = #{first_num % second_num}")
prompt(" #{first_num} ** #{second_num} = #{first_num ** second_num}")
