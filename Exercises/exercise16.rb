a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

b = a.map { |pairs| pairs.split }
c = b.flatten
p c

puts '---'

puts a.map!{ |pairs| pairs.split}.flatten!