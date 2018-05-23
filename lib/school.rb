class School

  ROSTER = {}

  def initialize(input)
  end

  def roster=(input)
  end

  def roster
    ROSTER
  end

  def add_student(name, grade)
    unless ROSTER.include?(grade)
      ROSTER[grade] ||= []
    end
    ROSTER[grade] << name
  end

end
