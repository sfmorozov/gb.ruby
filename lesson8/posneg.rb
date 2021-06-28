# frozen_string_literal: true

puts 'Введите число в качестве аргумента'
input = gets($/).chomp
case true
when input.to_i.positive? || input.to_f.positive?
  puts 'Число больше нуля'
when input.to_i.negative? || input.to_f.negative?
  puts 'Число меньше нуля'
else
  puts 'Это не число'
end
