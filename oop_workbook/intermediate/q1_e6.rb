class Computer
  attr_accessor :template

  # Uses the instance variable to set the template information
  def create_template
    @template = "template 14231"
  end

  def show_template
    template
  end
end


class Computer
  attr_accessor :template

  # Uses the setter method for template to set the informaiton
  def create_template
    self.template = "template 14231"
  end

  # Uses the getter method for template to get the informaiton
  def show_template
    self.template
  end
end


# Both classes / method behave identically

# According to the Ruby Style Guide
# Avoid self where not required. (It is only required when calling a self write accessor.)
