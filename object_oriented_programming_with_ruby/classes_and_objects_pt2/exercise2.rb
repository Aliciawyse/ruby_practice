# Override the to_s method to create a user friendly print out of your object.

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
        puts "#{miles/gallons} miles per gallon of  gas"
    end

    def to_s
        "The car's year is #{year}. It's color is #{color}. And it's model is #{model}."
    end
end

MyCar.calculate_gas_mileage(20,400)

gails_car = MyCar.new("2019", "yellow", "honda")

puts gails_car