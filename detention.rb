#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  
  def initialize(activity="collective punishment")
    @activity = activity
    @students = []
  end
  
  # def students
  #   students = []
  # end
  
  def add_student(names)
    students.push(names)
    
    return students
  end
    
  def remove_student(names)
    students.delete(names)
   
  end
  
end
