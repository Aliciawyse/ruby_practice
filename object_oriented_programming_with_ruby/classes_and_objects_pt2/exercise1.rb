# Add a class method to your MyCar class that calculates the gas mileage of any car.

class MyCar

    attr_accessor :color #read and write
    attr_reader :year, :model #read only

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
    end

    def spray_paint(change_color)
        self.color = change_color
        puts "My car's new color is #{color}."
    end
    
    def self.calculate_gas_mileage(gallons, miles)
        puts "#{miles/gallons} miles per gallon of gas"
    end

    
end

MyCar.calculate_gas_mileage(20,400)