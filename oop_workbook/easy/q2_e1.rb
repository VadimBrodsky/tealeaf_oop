class Oracle
  def predict_the_future
    "You will " + choices.sample
  end

  def choices
    ["eat a nice lunch", "take a nap soon", "stay at work late"]
  end
end

oracle = Oracle.new
puts oracle.predict_the_future

# The result will be a statement with 1 of the 3 options:
# => You will eat a nice lunch
# => You will take a nap soon
# => You will stay at work late
