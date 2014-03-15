class Car
  
  def initialize(fuel=10, distance=0)
    @fuel = fuel
    @distance = distance
    puts "the initialize method is running automatically"
  end
  
  def get_info
    puts "I'm a car. I've driven #{@distance} miles and #{@fuel} gallons of gas left!"
  end
  
  
  def drive(miles)
    if miles >= 500
      puts "You have reach #{miles} miles. you're out of gas and need to fuel up."
    else
      puts "You have reach #{miles} miles"
    end
  end
  
  def fuel_up(gallon)
    puts "Your total amount is $#{gallon*3.50}"
  end
    
end
car_a = Car.new
car_b = Car.new
#my_car.setup(20,5)
# car_a.get_info
# car_b.get_info
car_a.drive(500)
car_a.fuel_up(20)

