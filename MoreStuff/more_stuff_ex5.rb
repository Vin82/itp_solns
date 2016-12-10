# There isn't an argument it should be & before block inside the parenthesis.
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }