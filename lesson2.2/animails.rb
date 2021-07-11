# frozen_string_literal: false

arr = %w[cat dog tiger]
puts "#{arr} - Исходный"
puts "#{arr.select { |x| x if x.include?('t') }} - Элементы с буквой t"
puts "#{arr.each { |x| x.replace x.capitalize }} - Элементы с большой буквы"
