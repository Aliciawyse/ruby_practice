module Mammal
    class Dog
        def speak(sound)
            p "#{sound}"
        end
    end

    class Cat
        def say_name(name)
            p "#{name}"
        end
    end

    def self.random_method_contained_in_module()
        p "This method is using a module as a container."
    end
end

# call classes in a module by appending class name to the module name with two colons

the_dog = Mammal::Dog.new
the_cat = Mammal::Cat.new

the_dog.speak("Arf!")
the_cat.say_name("My name is...")

method_in_module = Mammal.random_method_contained_in_module

