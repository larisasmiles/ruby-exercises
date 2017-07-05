class LeatherChair
  attr_reader :faded

  def initialize
    faded = false 
  end

  def faded?
    if @faded
      "New chairs are NOT faded."
    else
      "Exposed chairs are faded."
    end
  end

  def expose_to_sunlight
  end
end
