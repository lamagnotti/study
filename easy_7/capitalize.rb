# def word_cap(string)
#   cap_string = []

#   string.split.each do |el|
#     cap_string << el.capitalize
#   end
#   cap_string.join(' ')
# end

def word_cap(string)
  string.split.map(&:capitalize).join(' ')
end

p word_cap('the javaScript language')
