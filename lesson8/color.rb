# frozen_string_literal: true

require_relative 'lib/colors'

print 'Введите номер цвета: '
num = gets.chomp.to_i
p colors(num)
