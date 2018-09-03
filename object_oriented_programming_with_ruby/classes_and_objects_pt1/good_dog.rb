class GoodDog
    attr_accessor :name # a getter and setter method all in one

    def initialize(name) # this is a constructor because it gets called whenever we create a new object.
        @name = name
    end

    # Don't need this thanks to ruby's attr_accessor method
    # def get_name # a getter method
    #     @name
    # end

    # def set_name=(name) #setter method
    #     @name = name
    # end

    def speak
        "#{name} says arf!"
    end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name

# set a new name
sparky.name = "Star"
puts sparky.name

champ = GoodDog.new("Champ")
puts champ.speak