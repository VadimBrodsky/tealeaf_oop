class Television
  def self.manufacturer
    # method logic
  end

  def model
    # method logic
  end
end

# Creates a new Television instance and assignes it to tv
tv = Television.new

# Tries to call a class method manufacturer on an instance will raise an exception
tv.manufacturer

# Calls the model instance method for the tv object
tv.model

# Calls the manufacturer class method for the Television class
Television.manufacturer

# Tries to call the instance method model on the Class Television, will raise an exception
Television.model
