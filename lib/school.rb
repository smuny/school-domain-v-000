class School
  attr_accessor = :roster
  
  def initialize(school)
    @school = school
  end
  
  def school
    @school
  end
  
  def roster=(roster) #writer method
    @roster = roster
  end

  #create value and keys
  #value => keys
  
end

#NEWWWWWW

school = School.new
                   #reader method

roster = School.new
roster.school_properties = "grade levels"
