class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    unless @roster[grade]
      @roster[grade] = []
    end
    @roster[grade].push(name)
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.sort.to_h
  end
  
  
  

    
end