class Greeting
  def greet(message)
    puts message
  end
end

class Hello < Greeting
  def hi
    greet("Hello")
  end
end

class Goodbye < Greeting
  def bye
    greet("Goodbye")
  end
end

# Case 1
hello = Hello.new
hello.hi
# => hello

# Case 2
hello = Hello.new
hello.bye
# => Error, no method bye for Hello class

# Case 3
hello = Hello.new
hello.greet
# => Error, wrong numbe or arguments 0 for 1

# Case 4
hello = Hello.new
hello.greet("Goodbye")
# => Goodbye

# Case 5
Hello.hi
# => Error, undefined class method hi
