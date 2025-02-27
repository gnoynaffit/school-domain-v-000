# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster[grade] !=nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |key, value|
      value.sort!
    end
  end
end
