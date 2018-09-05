class Animal
    def speak
        "Hello!"
    end
end

#signify that the GoodDog class inherits from the Animal class with the `<`
class GoodDog < Animal 
    attr_accessor :name

    def initialize(n)
        self.name = n 
    end

    #this overides the speak method in the animal class
    def speak 
        "#{self.name} says arf!"
    end
end

class Cat < Animal
end

champ = GoodDog.new("Champ")
spanx = Cat.new

puts champ.speak
puts spanx.speak