# frozen_string_literal: true

require_relative 'lib/object'

puts 'Введите число в качестве аргумента'
input = gets($/)
if input.to_i != 0
  input.to_i.odd? ? (puts 'Нечётное') : (puts 'Чётное')
else
  puts 'Введена строка!'
end
