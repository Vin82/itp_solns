# Nothing is printed to the screen.
# Not sure what it is returning.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }