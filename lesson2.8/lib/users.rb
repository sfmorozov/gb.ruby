# frozen_string_literal: true

##
#
class Users
  attr_accessor :name, :surename, :pathronymic, :email, :role

  def initialize
    yield self
  end
end
