# When running the following code...

class Person
    #attr_reader :name  
    attr_accessor :name
    def initialize(name)
      @name = name
    end
end
  
  bob = Person.new("Steve")
  bob.name = "Bob"

#   We get the following error...

# test.rb:9:in `<main>': undefined method `name=' for
#   #<Person:0x007fef41838a28 @name="Steve"> (NoMethodError)

# Why do we get this error and how to we fix it?

# We get this error because of this line of code `bob.name = Bob`. At first, there's no method that allows us to set the value of name. 

#Our intention is to change person object's name from Steve to bob. We can do that correctly by changing `attr_reader` to `attr_accessor`. This allows us to get and set the value of name.  