# code here!
class School
attr_accessor :school, :name, :grade, :roster
  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.keys.collect do |key|
      key.value.sort!
    end
      @roster
  end


end
