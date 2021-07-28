# frozen_string_literal: true

##
#
class User
  attr_accessor :name, :surename, :pathronymic, :email

  def initialize
    yield self
  end
end
