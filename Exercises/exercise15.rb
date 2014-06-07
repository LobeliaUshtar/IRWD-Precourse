arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

no_start_s = arr.delete_if { |word| word.start_with?("s") }
puts no_start_s

puts '---'

no_start_sw = arr.delete_if { |word| word.start_with?("s", "w") }
puts no_start_sw