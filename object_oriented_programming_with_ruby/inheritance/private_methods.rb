class GoodDog
    DOG_YEARS = 7

    attr_accessor :name, :age

    def initialize(n, a)
        self.name = n
        self.age = a
    end

    def accessing_private_method
        p "#{self.name} in human years is #{human_years}"
    end

    private

    def human_years
        age * DOG_YEARS
    end
end

champ = GoodDog.new("champ", 3)

#champ.human_years # this will return an error since human_years is a private method. 
champ.accessing_private_method
