# Ask user to input a word or words
puts "Please write a word or multiple words:"
# Initalize words variable and assign it to our users response
words = gets.chomp
# Initalize new variable and assign it to words, then call the delete method,
# in order to delete any spaces, then call #size to count the characters in the word/words
char_count = words.delete(' ').size
# Output results
puts "There are #{char_count} characters in \"#{words}\"."
