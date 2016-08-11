DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  digits = string.chars.map { |num| DIGITS[num] }
  value = 0
  digits.each do |n|
    value = 10 * value + n
  end
  value
end

def string_to_signed_integer(string)
  # Use a case statement to look at the first character of the string
  case string[0]

  # If the string begins with -, then we'll return a negative
  # value of the string, if positive, return original string
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..-1])
  else          string_to_integer(string)
  end
end


p string_to_signed_integer('4321')
p string_to_signed_integer('-570')
p string_to_signed_integer('+100')
