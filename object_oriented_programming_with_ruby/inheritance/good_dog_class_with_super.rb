class Animal
    attr_accessor :name

    def initialize(name)
        @name = name 
    end

    def speak
        "Hello,"
    end
end

class GoodDog < Animal
    def initialize(color)
        #invokes speak method from super calss but also 
        # automatically forwards the arguments that were passed to this method
        super 
        @color = color
    end

    def speak
        #invokes the speak method from the super class 
        super + " from GoodDog class"
    end
end

champ = GoodDog.new("black")
p champ.speak

newbie = GoodDog.new("brown")

p newbie # => #<GoodDog:0x00007fb346102290 @name="brown", @color="brown">