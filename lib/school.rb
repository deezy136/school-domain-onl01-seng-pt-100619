# code here!
class School
  attr_accessor :name, :grade, :roster
  
  
  
  def initialize(name)
  @roster = {}
  end
  
  def add_student(name, grade)
   @name = name 
   @grade = grade
   
   @roster[@grade] = @name 
  end 
  
  
  
  
end 
