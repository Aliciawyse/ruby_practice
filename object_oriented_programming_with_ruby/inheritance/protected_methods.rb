class Animal
    def a_public_method
        puts "Will this work? " + self.protected_method
    end
    
    protected

    def protected_method
        "Yes. This is a protected method."
    end
end

bear = Animal.new

bear.a_public_method