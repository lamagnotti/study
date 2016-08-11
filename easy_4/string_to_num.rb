# Create a hash to match our string numbers to integer numbers

DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  # We need to split our string into characters, and then iterate
  # through each character to match each string number with it's
  # digit equiv

  digits = string.chars.map { |num| DIGITS[num] }

  # Next we take each digit and add to it 10 times the previous
  # value; which gets us to the desired result.
  value = 0
  digits.each do |n|
    value = 10 * value + n
  end
  value
end


p string_to_integer('4321')
