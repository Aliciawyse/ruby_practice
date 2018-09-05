#Using self 

class GoodDog
    attr_accessor :name, :height, :weight

    puts self

    def initialize(n,h,w)
        self.name = n
        self.height = h
        self.weight = w
    end

    def change_info(n,h,w)
        #using self here is like calling champ.name=
        self.name = n
        self.height = h
        self.weight = w
    end

    def info 
        puts "#{self.name} weighs #{self.weight} and is #{self.height}."
    end

    def what_is_self
        self
    end

end

champ = GoodDog.new("Champ", "1 foot tall", "7 lbs", )

champ.info


# from within the class, when an instance method calls self, it is returning the calling object, so in this case, it's the champ object
p champ.what_is_self