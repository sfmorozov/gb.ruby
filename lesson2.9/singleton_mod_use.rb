# frozen_string_literal: true

require 'singleton'

class Test
  include Singleton
end

a = Test.instance
p a

b = Test.instance
p b
