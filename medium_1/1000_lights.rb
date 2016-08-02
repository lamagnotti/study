# First, we need to create our toggle method, which will indicate
# whether a light is on or off

def toggle(lights)

  # Using the #upto method, we're able to iterate through each round
  1.upto(lights.size) do |round_number|

    # Next we want to toggle each light off and on
    lights.each do |position, value|
      if position % round_number == 0

        # We use a ternary operator here
        # If the current light has a value of "off", then the value
        # is set to "on".
        value == "off" ? lights[position] = "on" : lights[position] = "off"
      end
    end
  end
end

# Create a method for the lights that are on. We use #select to pick which
# lights we want to return
def on_lights(lights)
  lights.keys.select { |key| lights[key] == "on" }

# This code will return an array of light positions, which light gets
# chosen for our new array determined whether lights[key] == "on" is TRUE.
end

lights = Hash.new
1.upto(1000) { |number| lights[number] = "off" }
toggle(lights)
p on_lights(lights)
puts
p on_lights(lights).size






