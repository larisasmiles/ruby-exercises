class Pirate
  attr_reader :name, :job
  def initialize(name)
    @name = name
    @job  = "Scallywag"
  end

  def job
    "Cook"
  end

end
