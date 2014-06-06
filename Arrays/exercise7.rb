org_arr = [1, 2, 3, 4, 5]

new_arr = []

org_arr.each do |n|
  new_arr << n + 2
end

p org_arr
p new_arr