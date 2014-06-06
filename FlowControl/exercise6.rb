def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # added to fix error
end

equal_to_four(5)

# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
# the if..else is missing its 'end'