class MyCar

    attr_accessor :color, :model
    attr_reader :year

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

honda = MyCar.new("2018", "black", "honda civic")

#using the :color getter and setter"
puts "The color of my car was #{honda.color}."
honda.color = "red"
puts "The color of my car is now #{honda.color}."

#using the :year getter
puts "The car's year is #{honda.year}."