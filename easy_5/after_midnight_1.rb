# Initalize constants
MINS_PER_HOUR = 60
HOURS_PER_DAY = 24
MINS_PER_DAY = HOURS_PER_DAY * MINS_PER_HOUR

def time_of_day(delta_mins)

  # We assign the variable equal to the amount of minutes passed in, divided
  # by our constant MINS_PER_DAY. This ensure that that the time difference
  # is in the rang between 0 and MINS_PER_DAY.
  delta_mins = delta_mins % MINS_PER_DAY

  # Next, we call the divmod method to break the time difference down into
  # hours and minutes
  hours, minutes = delta_mins.divmod(MINS_PER_HOUR)

  # next we format the results to produce a 2 digit number, with zeros as needed
  format('%02d:%02d', hours, minutes)
end

# Method call
p time_of_day(-1437)
p time_of_day(3000)
p time_of_day(800)
