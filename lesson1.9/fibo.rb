# frozen_string_literal: true

require_relative 'lib/custom_methods'

print 'Введите желаемое число из ряда Фибоначчи: '
n = gets.to_i
print '1: Рекурсия или 2: Бине '
choose = gets.to_i
case choose
when 1
  p "#{n} число в ряду Фибоначчи - #{fibo(n)}"
when 2
  p "#{n} число в ряду Фибоначчи - #{fibobine(n)}"
end

