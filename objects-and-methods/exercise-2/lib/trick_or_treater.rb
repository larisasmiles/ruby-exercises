class TrickOrTreater
  attr_reader :costume, :bag, :sugar_level

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
    @sugar_level = 0
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    if bag.empty?
      false
    else
      true
    end
  end

  def candy_count
    bag.candies.count
  end

  def eat
    sugars = []
    sugars << bag.candies.shift
    sugars.map do |candy|
      @sugar_level += candy.sugar
    end
  end


end
