# What is a module? 

    # another way to achieve polymorphism. Polymorphism is the ability for data to be represented as many different types.

# What is its purpose? 

    # It can be "mixed in" to a class using the `include` method invocation. 
    # It's used for namespacing too.

# How do we use them with our classes? 

    # You can use it to share behavior across many classes 
    
# Create a module for the class you created in exercise 1 and include it properly.

module MyModule
    def using_module
        puts "Hey, this is an example of using a module"
    end
end

class HereIsAClass
    include MyModule
end

here_is_an_object_of_that_class = HereIsAClass.new

puts here_is_an_object_of_that_class
puts here_is_an_object_of_that_class.using_module