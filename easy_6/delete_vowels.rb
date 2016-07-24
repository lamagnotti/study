def remove_vowels(string)
  # We use map to iterate through the string, then call the #delete method to
  # delete any character that is a vowel, both lowercase and upcase

  string.map { |el| el.delete('aeiouAEIOU') }
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))
