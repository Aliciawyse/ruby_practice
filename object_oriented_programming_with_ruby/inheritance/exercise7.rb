# Create a class 'Student' with attributes name and grade. 

# Do NOT make the grade getter public, so joe.grade will raise an error. 

# Create a better_grade_than? method, that you can call like so...
# puts "Well done!" if joe.better_grade_than?(bob)

class Student
    attr_accessor :name

    def initialize(name, grade)
        @name = name
        @grade = grade
    end

    def better_grade_than?(other_student)
        # puts grade
        # puts other_student.grade
        other_student.grade > grade ? "Joe's grade is better than Bob's." : "Bob's grade is better than Joe's."
    end
    
    protected
    def grade
        @grade
    end

end

joe = Student.new("joe", "F")
bob = Student.new("bob", "C")
puts joe.better_grade_than?(bob) # note, if the arguement we pass is a string we get an error message. 