# Create a superclass called Vehicle for your MyCar class to inherit from. 

#Move the behavior that isn't specific to the MyCar class to the superclass. Create a constant in your MyCar class that stores information about the vehicle that makes it different from other types of Vehicles.

# Then create a new class called MyTruck that inherits from your superclass that also has a constant defined that separates it from the MyCar class in some way.

class Vehicle

end

class MyCar < Vehilcle
    FOUR_WHEEL_DRIVE = 4

end

class MyTruck < Vehicle
    SIX_WHEEL_DRIVE = 6 

end 
