class School
  attr_accessor :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def school
    @school
  end
  
  def roster=(roster) #writer method
    @roster = roster
  end

  def add_student(name, grade)
    
  end
  
end



