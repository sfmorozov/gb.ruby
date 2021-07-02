# frozen_string_literal: true

require_relative 'lib/custom_methods'

puts 'Направление перевода'
print '1: Цельсии в Фаренгейты, 2: Фаренгейты в Цельсии: '
choose = gets.to_i
print 'Значение температуры? '
value = gets.to_f
case choose
when 1
  puts "#{value}C ==> #{cel2far(value)}F"
when 2
  puts "#{value}F ==> #{far2cel(value)}C"
end
