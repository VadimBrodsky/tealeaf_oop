# Create a module and include it

# Create a module
module CustomModule
  def do_something
    puts 'something'
  end
end

# Create a cusotm class
class CustomClass
  include CustomModule
end

# Create an object from the custom class
class_object = CustomClass.new
p class_object.class
class_object.do_something
p CustomClass.ancestors
