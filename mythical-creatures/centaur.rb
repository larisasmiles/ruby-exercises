class Centaur
  attr_reader :name, :breed

  def initialize(name, breed)
    @name       = name
    @breed      = breed
    @crankiness = 0
    @position   = "standing"
  end

  def shoot
    @crankiness += 1
    if @crankiness >= 3
      "NO!"
    else
    "Twang!!!"
    end
  end

  def run
    @crankiness += 1
    if @crankiness >= 3
      "NO!"
    else
    "Clop clop clop clop!!!"
    end
  end

  def cranky?
      if @crankiness >= 3
        true
      else
        false
      end

  end

  def standing?
    if @position == "laying"
      false
    else
        true
    end
  end

  def sleep
    if standing?
    "NO!"
    end
  end

  def lay_down
    @position = "laying"
  end

  def laying?
    true
  end
end
