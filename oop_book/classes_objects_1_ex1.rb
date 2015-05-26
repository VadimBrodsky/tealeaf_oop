class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
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
end

sports_car = MyCar.new(2015, 'yellow', 'Ferrari')
p sports_car

sports_car.speed_up(100)
sports_car.print_speed
sports_car.break(50)
sports_car.print_speed
sports_car.shut_off
sports_car.print_speed
