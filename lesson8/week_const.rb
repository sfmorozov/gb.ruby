# frozen_string_literal: true

require_relative 'lib/const'

print 'Введите номер дня недели: '
day = gets.to_i
p WEEK[day]
