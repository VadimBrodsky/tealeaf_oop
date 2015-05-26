class Cat
  @@cats_count = 0

  def initialize(type)
    @type = type
    @age  = 0
    @@cats_count += 1
  end

  def self.cats_count
    @@cats_count
  end
end

# In this context the self.cats_count refer to the class method cats_count that is being called on the class and not on the intantiated object.
