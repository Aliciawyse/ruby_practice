#blocks, like parameters, can be passed into a method just like normal variables
def take_block(&block)
    block.call
end

take_block do 
    puts "Block being called in the method"
end
