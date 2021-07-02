# frozen_string_literal: true

puts 'Введите число'
puts gets($/).to_i & 1 == 1 ? 'Число нечётное' : 'Число чётное'
