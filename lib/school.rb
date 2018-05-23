class School

  def initialize
    ROSTER = {}
  end

  def roster=(input)
    ROSTER << input
  end

  def roster
    ROSTER
  end

end
