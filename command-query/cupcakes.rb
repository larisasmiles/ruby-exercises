module Cupcake

class Cupcakes
  attr_reader :cupcakes
  include Cupcake

  def initialize
    @cupcakes = []
  end

  def sweetest
    @cupcakes.sort_by {|cupcake|
      cupcake.sugar
    }.last
    end
  end

  def <<(cupcake)
    @cupcakes << cupcake
  end

  def flavor
    "carrot"
  end
end
