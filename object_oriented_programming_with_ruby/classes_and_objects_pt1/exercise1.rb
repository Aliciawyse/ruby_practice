# Create a class called MyCar. 

# When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. 

# Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. 

# Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar

    attr_accessor :year, :color, :model
    attr_reader :speed

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end

    def speed_up(mph)
        @speed += mph
        puts "You're speeding up by #{mph}!"
    end

    def current_speed
        puts "You are now going #{@speed} mph"
    end

    def brake(slow_down_number)
        @speed -= slow_down_number
    end

    def car_off
        @speed = 0
    end

    
end

puts alicias_car = MyCar.new('2018', 'Black', 'Honda Civic')

puts alicias_car.year
puts alicias_car.color
puts alicias_car.model
alicias_car.speed_up(30)
puts alicias_car.current_speed

alicias_car.brake(3)
puts alicias_car.current_speed

alicias_car.car_off
puts "You shut the car off and are now going #{alicias_car.speed} mph"
