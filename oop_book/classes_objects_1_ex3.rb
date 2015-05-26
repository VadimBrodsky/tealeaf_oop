class MyCar
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

  def spray_paint=(color)
      self.color = color
  end
end

sports_car = MyCar.new(2015, 'yellow', 'Ferrari')
p sports_car

sports_car.speed_up(100)
sports_car.print_speed
sports_car.break(50)
sports_car.print_speed
sports_car.shut_off
sports_car.print_speed

sports_car.spray_paint = 'blue'
p sports_car
