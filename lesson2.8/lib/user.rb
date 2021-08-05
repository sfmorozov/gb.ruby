# frozen_string_literal: true

require_relative 'users'

##
#
class User < Users
  def say
    role
  end

  def to_s
    say
  end
end
