# rubocop:disable Naming/MethodParameterName
# frozen_string_literal: true

##
#
class Vector
  attr_accessor :fst, :snd

  def initialize(x1, y1, x2, y2)
    @fst = Point.new(x1, y1)
    @snd = Point.new(x2, y2)
  end

  ##
  #
  class Point
    attr_accessor :x, :y

    def initialize(x, y)
      @x = x
      @y = y
    end
  end

  def distance
    Math.sqrt(((snd.x - fst.x)**2) + (snd.y - fst.y)**2)
  end

  def to_s
    "(#{fst.x},#{fst.y}) ----> (#{snd.x},#{snd.y})"
  end
end
# rubocop:enable Naming/MethodParameterName
