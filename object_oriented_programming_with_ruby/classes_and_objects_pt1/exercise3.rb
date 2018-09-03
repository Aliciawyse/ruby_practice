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

end

my_car = MyCar.new("2018","red","Tesla")

puts MyCar.ancestors
puts "-----"

puts my_car
puts my_car.year
puts my_car.color
puts my_car.model
my_car.spray_paint("green")


