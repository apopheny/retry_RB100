# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# the execute method is expecting to fill a value for the local variable "block", rather than expecting a block for which the syntax is &block. When calling the method with execute, there is no paramater being passed to fill the local method variable, and the block after calling the method is not run nor passed as the stack moves to the method and then exits upon encountering the exception.