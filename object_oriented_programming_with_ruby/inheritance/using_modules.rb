module Swimmable
    def swim 
        "I'm swimming"
    end
end

class Animal; end

class Fish < Animal 
    include Swimmable
end

class Mammal < Animal
end

class Cat < Mammal
end

class Dog < Mammal
    include Swimmable
end

my_dog_object = Dog.new
my_fish_object = Fish.new
my_cat_object = Cat.new

my_dog_object.swim
my_fish_object.swim
my_cat_object.swim # this will return an error, since the Cat class does not include the module Swimmable
