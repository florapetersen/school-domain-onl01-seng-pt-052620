class School

  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    if roster.has_key?(grade)
      roster[grade] << student
    else
      @roster[grade] = [name]
    end

end
