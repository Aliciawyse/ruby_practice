# What will the following program print to the screen? What will it return?

# Blocks, like a parameter, is being passed into the execute method. It will return a Proc. There's no output. 

def execute(&block)
    block
end
  
execute { puts "Hello from inside the execute method!" }





