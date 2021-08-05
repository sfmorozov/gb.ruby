##
#
class Person
  attr_accessor :name, :surename, :pathronymic

  def initialize(name:, surename:, pathronymic:)
    @name = name
    @surename = surename
    @pathronymic = pathronymic
  end
end

class User < Person; end
class Admin < Person; end
class Moder < Person; end