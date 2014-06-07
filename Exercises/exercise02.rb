array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x|
  if x > 5
    puts x
  end
end

puts "---" # or

array.each { |x| puts x if x > 5}

puts "---" # or

array.each do |x|
  puts x if x > 5
end