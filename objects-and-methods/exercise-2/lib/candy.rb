class Candy
  attr_reader :type, :grams

  def initialize(type, grams=100)
    @type = type
    @grams = grams
  end

  def sugar
    @grams
  end
end
