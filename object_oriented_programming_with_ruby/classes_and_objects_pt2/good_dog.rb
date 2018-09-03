class GoodDog
    DOG_YEARS = 7
    
    attr_accessor :name, :age # @name and @age instance variables given to us by the attr_accessor method.

    def initialize(n,a)
        self.name = n
        self.age = a*DOG_YEARS
    end

    def to_s # overide the default to_s methods that's called when we "puts" something.
        "This dog's name is #{name} and it is #{age} in dog years."
    end

end

champ = GoodDog.new("Champ", 2)
puts champ.name
puts champ.age
puts champ
p champ #using p is helpful for debugging.
puts champ.inspect #this line of code is equivalent to the one above.