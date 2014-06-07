def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing is returned since '.call' was not used on the block, hence it returns a Proc object