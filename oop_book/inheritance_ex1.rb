class Vehicle
  attr_accessor :color, :model
  attr_reader   :year

  def initialize(year, color, model)
    @year = year
    self.color = color
    self.model = model
    @speed = 0
  end

  def speed_up(speed)
    @speed += speed
    puts "You'r current speed is #{@speed}"
  end

  def break(speed)
    @speed -= speed
    puts "You'r current speed is #{@speed}"
  end

  def shut_off
    @speed = 0
    puts "The car is off."
  end

  def print_speed
    puts @speed
  end

  def to_s
    "The car is a #{year} #{model} with a #{color} paint job."
  end
end


class MyCar < Vehicle
  NUMBER_OF_DOORS = 3
  ENGINE_VOLUME = '2.4L'
end


class MyTruck < Vehicle
  NUMBER_OF_DOORS = 5
  ENGINE_VOLUME = '5.4L'
  HAULING_CAPACITY = 1000
end
