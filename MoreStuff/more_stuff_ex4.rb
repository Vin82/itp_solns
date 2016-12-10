#Added .call to inside the function.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }