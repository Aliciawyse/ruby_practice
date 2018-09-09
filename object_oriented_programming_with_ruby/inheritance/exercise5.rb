# Move all of the methods from the MyCar class that also pertain to the MyTruck class into the Vehicle class. 
# Make sure that all of your previous method calls are working when you are finished.

class Vehicle
    @@objects_created = 0

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
        @@objects_created += 1 
    end

    def self.times_object_called
         puts "I've ctreated #{@@objects_created} so far."
    end

    def self.gas_mileage(gallons, miles)
        puts "This vehichle has #{miles/gallons} miles per gallon of gas."
    end

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

module Insurable
    def insured
        "This car is insured" 
    end
end

class MyCar < Vehicle
    FOUR_WHEEL_DRIVE = 4

    attr_accessor :color
    attr_reader :year

    include Insurable
 
end

class MyTruck < Vehicle
    SIX_WHEEL_DRIVE = 6
end 

newcar = MyCar.new("2018", "red", "civic")
newcar.spray_paint("pink")

