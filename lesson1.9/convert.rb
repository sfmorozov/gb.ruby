# frozen_string_literal: true

require_relative 'lib/custom_methods'

print 'Кг ==> г (можно несколько значений через пробел): '
array = gets.chomp.split(/\s+/).map(&:to_i)
p convert(*array)
