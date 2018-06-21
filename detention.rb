#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity
  def initalize(detention, location="Room 301", time="3:00 PM", grumpy_teacher="John Schmidt", activity= "collective punishment")
    @detention= detention
    @location= location
    @time= time
    @grumpy_teacher= grumpy_teacher
    @activity= activity
  end
end
# dentention.new(:activity=" collective punishment")
test=Detention.new

puts test.location
puts test.time
puts test.grumpy_teacher
puts test.activity
