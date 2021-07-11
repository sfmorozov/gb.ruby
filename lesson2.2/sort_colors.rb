# frozen_string_literal: true

arr = []
open('lib/colors.txt') do |file|
  file.each_line { |x| arr << (x.chomp) }
end
arr.sort!
arr.each_with_index do |el, i|
  arr.delete(el) if el == ''
  arr.delete_at(i) if arr[i] == arr[i + 1]
end
p arr
