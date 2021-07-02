# frozen_string_literal: true

require_relative 'lib/custom_methods'

print 'Введите желаемое число Фибоначчи: '
n = gets.to_i
p fibo(n)
