require_relative 'cupcake'
class Cupcakes

  attr_reader :cupcakes

  def initialize
    @cupcakes = []

  end

  def sweetest
    @cupcakes.sort_by {|cupcake|
      cupcake.sugar
    }.last
  end

  def <<(cupcake)
    @cupcakes << cupcake
  end

  # def flavor
  #   "Carrot"
  # end
end
