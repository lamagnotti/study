# Message prompt
def prompt(msg)
  puts "==>#{msg}"
end

# Play again prompt. Asks the user if they want to use the app again.
def play_again?
  puts "--------"
  prompt("Do you want to play again? (y or n)")
  answer = gets.chomp
  answer.downcase.start_with?('y')
end

# Created a loop program to allow the user to try a different retirement age.
loop do
  prompt("What is your age?")
  current_age = gets.to_i

  prompt("At what age would you like to retire?")
  retire_age = gets.to_i

  # Initalize the current year using Ruby's built in Time method (see RubyDocs)
  current_year = Time.now.year

  # Initalize new variable to store the calculation to determine how many more years
  # are left of working. We simply subtract our current age from the retirement age.
  work_years_left = retire_age - current_age

  # Initalize new variable to calculate the year in which we will retire, based upon
  # today's current year. We add the current year (2016) with the amount of years we have
  # left of work, in order to find the retirement year.
  retire_year = current_year + work_years_left

  # Output the results to the user.
  prompt("Right now, it's #{current_year}. You wil retire in #{retire_year}.")
  prompt("You have only #{work_years_left} years of work left! Keep going! :)")

  # Break the program unless the user presses 'y'
  break unless play_again?
end

prompt("Thanks for using the retirement app!")
