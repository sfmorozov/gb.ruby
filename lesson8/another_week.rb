# frozen_string_literal: true

require_relative 'lib/week'

print 'Номер дня недели: '
day = gets.chomp
p week(day)
