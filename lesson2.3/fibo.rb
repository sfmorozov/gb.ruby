# frozen_string_literal: true

require_relative 'lib/custom_methods'
print 'Введите желаемое число из ряда Фибоначчи: '
n = gets.to_i
fibonacci(n) { |f| print "#{f} " }
