# Write a method called age 
# that calls a private method to calculate the age of the vehicle. 
# Make sure the private method is not available from outside of the class. 
# You'll need to use Ruby's built-in Time class to help.

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

    # The method age calls our private method
    def age
        p "This car is #{calculate_vehichle_age} years old."
    end

    private

    def calculate_vehichle_age
        Time.now.year - self.year.to_i
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

alicias_car = MyCar.new("2000", "red", "honda")

alicias_car.age