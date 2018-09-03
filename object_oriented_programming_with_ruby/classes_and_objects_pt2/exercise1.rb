# Add a class method to your MyCar class that calculates the gas mileage of any car.

class MyCar
    def self.calculate_gas_mileage(gallons, miles)
        puts "#{miles/gallons} miles per gallon of gas"
    end
end

MyCar.calculate_gas_mileage(20,400)