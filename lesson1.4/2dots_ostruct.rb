# frozen_string_literal: true

require 'ostruct'

a = OpenStruct.new(x: 3, y: 7)
b = OpenStruct.new(x: -1, y: 5)
distance = Math.sqrt(((b.x - a.x)**2) + ((b.x - a.x)**2))
puts "Расстояние между точками A(#{a.x}, #{a.y}) B(#{b.x}, #{b.y}) будет равно #{distance}"
