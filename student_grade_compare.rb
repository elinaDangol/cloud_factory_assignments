class Student
  attr_reader :grade

  def initialize(name, grade)
    @name = name
    @grade = ['A','B','C','D','E','F'].include?(grade) ? grade : 'F'
  end

  def better_grade_than?(other_student)
    if grade < other_student.grade
    puts "Well done #{@name}"
  else
  	puts "Well done #{@name}"
  end
  end
end

student1 = Student.new("joe", 'B')
student2 = Student.new("bob", 'A')
student1.better_grade_than?student2

