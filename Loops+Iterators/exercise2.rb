puts "Type 'STOP' when you are ready to end this."
x = ""
while x != "STOP" do
  puts "How are you doing?"
  ans = gets.chomp
  puts "Want to go again?"
  x = gets.chomp
end