# determines where a number falls in a range with case/when

def evaluate_if(number)
  if number < 0
    puts "You can't have a negative number."
  elsif number <= 50
    puts "#{number} looks to be between 0 and 50."
  elsif number <=100
    puts "#{number} looks to be between 51 and 100."
  else
    puts "#{number} is above 100."
  end
end

def evaluate_case1(number)
  case
  when number < 0
    puts "You can't have a negative number."
  when number <= 50
    puts "#{number} falls between 0 and 50."
  when number <= 100
    puts "#{number} falls between 51 and 100."
  else
    puts "#{number} is out of range over 100."
  end
end

def evaluate_case2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_if(number)
evaluate_case1(number)
evaluate_case2(number)