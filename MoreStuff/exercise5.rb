def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# there needs to be a '&' attached to 'block' in the method parameter