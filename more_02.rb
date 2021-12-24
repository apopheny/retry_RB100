# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# there's no .call on block, so it won't print anything to the screen nor return anything (incorrect, it returns a Proc object)