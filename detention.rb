#Code your detention class here
class Detention
  
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  
  def initialize (location = "Room 301", time = "4pm", grumpy_teacher = "Johm Schmidt", activity = "collective punishment", students = [])
    @location = location
    @time = time
    @grumpy_teacher = grumpy_teacher
    @activity = activity
    @students = students
  end
  
  def add_student(student_name)
    students << student_name
  end
  
  def list_students
    students.each do |student|
      puts "#{student}"
      
    end
  end
  
  def remove_student(student_name_r)
        students.delete(student_name_r)
  end
end

detention = Detention.new()
# puts detention