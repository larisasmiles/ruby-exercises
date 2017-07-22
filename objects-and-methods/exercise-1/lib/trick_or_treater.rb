class TrickOrTreater
  attr_reader :costume, :bag

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    if @bag.count == 0
  # require "pry";binding.pry
     false
   else
     true
    end
  end

  def candy_count
    @bag.count
  end

  def eat
    #  @candies = []
    @bag.candies.pop
    #  @bag.count
  end
end
