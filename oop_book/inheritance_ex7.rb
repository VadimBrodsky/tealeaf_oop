class Student
  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def better_grade_than?(other_student)
    grade > other_student.grade
  end

  protected

    def grade
      @grade
    end

end

p joe = Student.new('Joe', 95)
p bob = Student.new('Bob', 93)

# p joe.grade
puts 'Well done!' if joe.better_grade_than?(bob)
