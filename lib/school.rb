# code here!
#school = School.new("Bayside High School")
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name=name
    @roster= roster
    roster = {}
  end
  
 # def initialize(roster)
 #   @roster= roster
  #  @roster= {}
   #end
  
 # def add_student(studentname,grade)
  #  roster[grade]=[]
   # roster[grade] << studentname
  #end
end
  