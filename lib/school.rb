# code here!

class School
  attr_reader :roster, :name
  
  
  def initialize(name)
    @name=name
    @roster={}
  end
  
  def add_student(name, grade)
    if @roster.keys.include?(grade)
      @roster[grade] << name
    else
      @roster[grade]=[name]
    end
  end
end