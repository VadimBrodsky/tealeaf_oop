class Cube
 def initialize(volume)
   @volume = volume
 end

 def volume
   @volume
  end
end

square= Cube.new(200)
p square.volume

# or

p square.instance_variables
p square.instance_variable_get('@volume')
