# frozen_string_literal: true

require_relative 'lib/object'

puts 'Введите что-нибудь в качестве аргумента'
input = gets($/).chomp
if input.is_float?
  puts 'Вещественное'
elsif input.is_integer?
  puts 'Целое'
else 
  puts 'Строка'
end
