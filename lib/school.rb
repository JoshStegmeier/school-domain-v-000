class School

  ROSTER = {}

  def initialize(input)
  end

  def add_student(name, grade)
    ROSTER.merge!(#{name}: grade)
  end

end
