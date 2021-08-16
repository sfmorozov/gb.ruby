# frozen_string_literal: true

require_relative 'lib/vector'

vect = Vector.new(1, -1, 3, 0)
puts vect
puts "Длина вектора #{vect.distance.truncate(2)}"
