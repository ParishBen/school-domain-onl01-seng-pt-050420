# code here!
#school = School.new("Bayside High School")
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name=name
  end
  def initialize
    @roster = {}
   end
  def add_student(studentname,age)
    roster[age]=[]
    roster[age] << studentname
  end
end
  