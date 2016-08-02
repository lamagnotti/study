def greetings(name, status)

  # We use string interpolation to combine everything to a single string
  # We call #join on the array to change the array to the full name,
  # and then just access the items of our hash by their keys
  puts "Hello, #{name.join(' ')}! Nice to have a #{status[:title]} #{status[:occupation]} around!"
end

greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })

