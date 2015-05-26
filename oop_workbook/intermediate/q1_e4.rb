class Greeting
  def greet(string)
    puts string
  end
end

class Hello < Greeting
  def hi
    self.greet('Hello')
  end
end

class Goodbye < Greeting
  def bye
    self.greet('Goodbye')
  end
end

hello = Hello.new
hello.hi

goodbye = Goodbye.new
goodbye.bye
