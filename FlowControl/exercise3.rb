# determines where a number falls in a range with if statements

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't have a negative number."
elsif number <= 50
  puts "#{number} falls between 0 and 50."
elsif number <=100
  puts "#{number} falls between 50 and 100."
else
  puts "#{number} is over 100 and out of range."
end