# frozen_string_literal: true

require_relative 'lib/integer'

print 'Введите число: '
val = gets.to_i

puts "#{val} килобайт  #{val.kilobytes} байт"
puts "#{val} мегабайт  #{val.megabytes} байт"
puts "#{val} гигабайт  #{val.gigabytes} байт"
puts "#{val} терабайт  #{val.terabytes} байт"
