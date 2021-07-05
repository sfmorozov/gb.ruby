# frozen_string_literal: true

print 'Введите делимое: '
dividend = gets.to_i

print 'Введите делитель: '
divisor = gets.to_i

while divisor.zero?
  print 'Делитель болжен быть больше ноля: '
  divisor = gets.to_i
end
puts "Результат деления: #{dividend / divisor}"
