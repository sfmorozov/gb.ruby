# frozen_string_literal: true

require_relative 'lib/colors'

print 'Введите номер цвета: '
num = gets.to_i
p colors(num)
