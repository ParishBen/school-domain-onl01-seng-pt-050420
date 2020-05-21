# code here!
#school = School.new("Bayside High School")
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name=name
    @roster = {}
  end
  
  def add_student(studentname,grade)
    @studentname=studentname
    @roster[grade]= []
    @roster[grade] << studentname
def grade(grade)
  @roster[grade]
end
def sort
  @roster.values.sort| 
end
end
  