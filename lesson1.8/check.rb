# frozen_string_literal: true

require_relative 'lib/object'

puts 'Введите что-нибудь в качестве аргумента'
input = gets($/).chomp
if input.float?
  puts 'Вещественное'
elsif input.integer?
  puts 'Целое'
else 
  puts 'Строка'
end
