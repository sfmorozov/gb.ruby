# frozen_string_literal: true

##
#
class Hello
  def initialize(param)
    @param = param
  end

  def say
    "Hello, #{@param}!"
  end
end
