# frozen_string_literal: true

require_relative 'lib/week'

print 'Номер дня недели: '
day = gets.to_i
p week(day)
