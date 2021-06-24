# frozen_string_literal: true

require_relative 'lib/const'

print 'Введите номер дня недели: '
day = gets.chomp
p WEEK[day]
