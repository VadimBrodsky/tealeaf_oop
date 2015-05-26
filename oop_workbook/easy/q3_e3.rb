class AngryCat
  def initialize(age, name)
    @age  = age
    @name = name
  end

  def age
    puts @age
  end

  def name
    puts @name
  end

  def hiss
    puts "Hisssss!!!"
  end
end

rex = AngryCat.new(3, 'Rex')
fez = AngryCat.new(2, 'Fez')

rex.name
fez.name
