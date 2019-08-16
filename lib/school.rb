# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @add_student = name
    @grade = grade
    if @roster.include?(grade) == false
      @roste[grade] = []
  end
  @roster[grade] << name

  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
end
