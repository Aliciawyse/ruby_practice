# Create a superclass called Vehicle for your MyCar class to inherit from. 

# Move the behavior that isn't specific to the MyCar class to the superclass. Create a constant in your MyCar class that stores information about the vehicle that makes it different from other types of Vehicles.

# Then create a new class called MyTruck that inherits from your superclass that also has a constant defined that separates it from the MyCar class in some way.

class Vehicle
    def self.gas_mileage(gallons, miles)
        puts "This vehichle has #{miles/gallons} miles per gallon of gas."
    end

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
    end

end

class MyCar < Vehicle
    FOUR_WHEEL_DRIVE = 4

    attr_accessor :color
    attr_reader :year

    def speed_up(number)
        @current_speed += number
        p "Speeding up by #{@current_speed} mph"
    end

    def brake(number)
        @current_speed -= number
        p "Slowing down by #{@current_speed} mph"
    end

    def turn_off
        @current_speed = 0
        p "The current speed is #{@current_speed}. The car is off."
    end

    def spray_paint(color)
        p "The color was #{@color}"
        # @color = color
        self.color = color
        p "We changed the color of the car to #{@color}"
    end
end

class MyTruck < Vehicle
    SIX_WHEEL_DRIVE = 6
end 

p gmc = MyTruck.new("2018", "black", "Sierra")
p honda = MyCar.new("1992", "red", "civic")
honda.speed_up(40)
honda.brake(20)
honda.turn_off
honda.spray_paint("green")