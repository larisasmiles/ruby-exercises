require './lib/candy'
class Bag
    attr_reader :count, :candies

    def initialize
      @count = 0
      @candies = []
    end

    def empty?
      candies.empty?
    end

    def <<(candy)
      @candies << candy
    end

    def count
      candies.count
    end

    def contains?(type)
      candies.any? do |candy|
        candy.type == type
      end
    end


end
