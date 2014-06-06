alphabet = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

alphabet.each_key { |k| puts k}

alphabet.each_value { |v| puts v}

alphabet.each { |k, v| puts "#{k.upcase} is position #{v}"}