class Cat
  attr_accessor :type, :age

  def initialize(type)
    @type = type
    @age  = 0
  end

  def make_one_year_older
    self.age += 1
  end
end

# The self in the make_one_year_older method refers to the instance object that is created from the Cat class. The calling object of the instance method.
