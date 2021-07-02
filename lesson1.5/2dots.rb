# frozen_string_literal: true

##
# Класс Point
class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end
end

dot1 = Point.new(3, 6)
dot2 = Point.new(-1, 5)
puts Math.sqrt(((dot2.x - dot1.x)**2) + ((dot2.y - dot1.y)**2)).round(2)
