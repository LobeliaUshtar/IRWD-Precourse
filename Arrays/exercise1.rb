arr = [1, 3, 5, 7, 9, 11]

number = 3

array.each do |num|
  if num == number
    puts "#{number} is in this array."
  else
    puts "#{number} is no where to be found."
  end
end

if arr.include?(number)
  puts "#{number} is in this array."
else
  puts "#{number} is no where to be found."
end