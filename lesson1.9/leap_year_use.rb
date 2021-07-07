# frozen_string_literal: true

require_relative 'lib/custom_methods'

print 'Не високосный ли год? Введите год: '
y = gets.to_i
puts leap_year?(y)
