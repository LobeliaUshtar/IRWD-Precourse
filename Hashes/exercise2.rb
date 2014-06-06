hash1 = {a: 1, b: 2, c: 3}
hash2 = {d: 4, e: 5, a: "boo"}

 puts "Hash1 = #{hash1}"
 puts "Hash2 = #{hash2}"

 set1 = hash1.merge(hash2)
 puts "Merge results: #{set1}"
 puts "Hash1 = #{hash1}"
 puts "Hash2 = #{hash2}"

 set2 = hash1.merge!(hash2)
 puts "Merge! results: #{set2}"
 puts "Hash1 = #{hash1}"
 puts "Hash2 = #{hash2}"