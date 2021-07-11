# frozen_string_literal: true

arr = []
print 'Введите цвет: '
arr << gets.chomp
loop do
  print 'Введите дополнительный цвет: '
  arr << gets.chomp
  arr.pop && break if arr.last == 'stop'
end
f = File.new('lib/colors.txt', 'w')
arr.each { |x| f.puts(x)}
f.close
p arr
