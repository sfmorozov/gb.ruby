# frozen_string_literal: true

a = { x: 3, y: 7 }
b = { x: -1, y: 5 }
distance = Math.sqrt(((b[:x] - a[:x])**2) + ((b[:y] - a[:y])**2))
puts "Расстояние между точками A(#{a[:x]}, #{a[:y]}) B(#{b[:x]}, #{b[:y]}) будет равно #{distance}"
