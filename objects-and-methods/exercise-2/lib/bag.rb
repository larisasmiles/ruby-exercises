require 'pry'
class Bag

  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    if @candies.count == 0
      true
    else
      false
    end
  end

  def <<(candy)
    @candies << candy
  end

  def count
    candies.count
  end

  def contains?(candy)
    if @candies.first.type == candy
      true
    else
      false
    end
  end

  def grab(kind)
    grabbed = candies.find do |candy|
      candy.type == kind
    end
    candies.delete(grabbed)
  end

  def take(num)
    taken = @candies.take(num)
    taken.map do |candy|
      if candies.include?(candy)
        candies.delete(candy)
      end
    end
  end

end
