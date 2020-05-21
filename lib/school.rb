# code here!
#school = School.new("Bayside High School")
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name=name
  end
  
  roster= {}
  def add_student(studentname,age)
    roster << age : studentname
  end
  