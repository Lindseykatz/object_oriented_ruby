


module VehicleMethods
  attr_reader :speed, :direction

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include VehicleMethods

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include VehicleMethods

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
bike1 = Bike.new

puts car1.speed
car1.accelerate
puts car1.speed
car1.turn("west")
puts car1.direction
puts bike1.direction
puts bike1.speed