# excercise 1 ~ greeting

puts "What is your name?"
name = gets.chomp.capitalize
puts "Hello #{name}, nice to meet you."

# excercise 3 ~ name 10 times

10.times do
  puts name
end

# excercise 4 ~ first + last name

puts "What is your first name?"
fname = gets.chomp.capitalize
puts "What is your last name?"
lname = gets.chomp.capitalize
puts "Why hello there #{fname} #{lname}!"