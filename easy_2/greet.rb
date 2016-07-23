# Prompt method
def prompt(msg)
  puts "==>#{msg}"
end

# Ask the user for their name - get the input
prompt("What is your name? I dare you to add an exclamation point...")
name = gets.chomp

# Fun little wait time
prompt("de, do, de, da. Hold on. Calculating hello.")
sleep(3)

# Conditional checking to see if the last character (based on the index) of name
# has an explanation point. If it does, we're going to use the chop method to 'chop'
# the exclamation point off, then yell back at the user. Otherwise, return with a nice
# simple friendly hello.
if name[-1] == ('!')
  name = name.chop
  puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING!?"
else
  puts "Hello, #{name.capitalize}."
end
