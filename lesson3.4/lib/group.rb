# frozen_string_literal: true

require_relative 'user'

##
#
class Group
  include Enumerable
  def initialize(num)
    @list = Array.new(num) { |_x| User.new }
  end

  def each(&block)
    @list.each(&block)
  end
end
