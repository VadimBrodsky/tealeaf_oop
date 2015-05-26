module ManualTransmission
  SPEEDS = 5

  def gear_up
    puts "Transmission Geared Up"
  end

  def gear_down
    puts "Transmission Geared Down"
  end
end

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
    "The car is a #{year} #{model} with a #{color} paint job. It's #{age} years old."
  end

  private

    def age
      Time.now.year - @year
    end
end


class MyCar < Vehicle
  NUMBER_OF_DOORS = 3
  ENGINE_VOLUME = '2.4L'

  include ManualTransmission
end


class MyTruck < Vehicle
  NUMBER_OF_DOORS = 5
  ENGINE_VOLUME = '5.4L'
  HAULING_CAPACITY = 1000
end

puts bmw = MyCar.new(2014, 'red', '525')
puts ford = MyTruck.new(2013, 'blue', '150')

bmw.gear_up
p Vehicle.ancestors
p MyCar.ancestors
p MyTruck.ancestors

p bmw.age
