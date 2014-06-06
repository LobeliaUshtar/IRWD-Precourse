def zero_countdown(number)
  if number <= 0
    puts number
  else
    puts number
    zero_countdown(number-1)
  end
end

zero_countdown(10)
zero_countdown(5)
zero_countdown(-10)