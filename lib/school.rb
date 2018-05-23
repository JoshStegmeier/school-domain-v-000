class School

  ROSTER = {}

  def initialize(input)
  end

  def add_student(name, grade)
    unless ROSTER.include?(grade)
      ROSTER[grade] = []
    end
  end

end
