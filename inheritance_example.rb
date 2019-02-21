class Vehicle

  attr_reader :speed, :direction
  attr_writer :speed, :direction

  def initialize(input_options_hash)
    input_options_hash
    @speed = 0
    @direction = 'north'
  end

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

class Car < Vehicle

  attr_writer :fuel, :make, :model, :year
  attr_reader :fuel, :make, :model, :year

  def initialize(input_options_hash)
    super(input_options_hash)
    @fuel = input_options_hash[:fuel]
    @make = input_options_hash[:make]
    @model = input_options_hash[:model]
    @year = input_options_hash[:year]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  attr_writer :type, :weight, :color
  attr_reader :type, :weight, :color

  def initialize(input_options_hash)
    super(input_options_hash)
    @type = input_options_hash[:type]
    @weight = input_options_hash[:weight]
    @color = input_options_hash[:color]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(fuel: "diesel", make: "Hyundai", model: "Accent", year: 2010)
bike = Bike.new(type: "regular", weight: 55, color: "blue")

puts car.accelerate
puts bike.accelerate
car.honk_horn
bike.ring_bell
puts car.direction
car.turn("west")
puts car.direction
puts car.speed
car.brake
puts car.speed
puts car.make
