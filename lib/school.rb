# code here!
#school = School.new("Bayside High School")
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name=name
    @roster = {}
  end
  
  def add_student(studentname,grade)
    roster[grade]= []
    roster[grade] << studentname
  end

def grade(grade)
  roster[grade]
end

  def sort
    sorted = {}
    roster.each do |grade, students|
      sorted[grade] = students.sort
    end
    sorted
  end
end
  roster.collect do |grade, studentname|