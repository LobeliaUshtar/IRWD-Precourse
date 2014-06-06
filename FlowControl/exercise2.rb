# return a capitalized version of a string longer than 10 characters

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("my dog is silly")
puts caps("hi there")