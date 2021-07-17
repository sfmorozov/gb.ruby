require 'date'
require_relative 'lib/custom_methods'

print 'Для вычисления выходных дней введите желаемый год: '
num = gets.to_i
everyday(num) do |date| 
    if date.cwday == 6 || date.cwday == 7
        puts convert(date) 
    end
end