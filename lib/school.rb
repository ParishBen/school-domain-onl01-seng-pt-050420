# code here!
#school = School.new("Bayside High School")
class School
  attr_accessor :name
  
  def initialize(name)
    @name=name
    roster= {}
  end
  def initialize
    roster = {}
   end
  def add_student(studentname,grade)
    roster[grade]=[]
    roster[grade] << studentname
  end
end
  