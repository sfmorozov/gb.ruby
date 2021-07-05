# frozen_string_literal: true

require_relative 'lib/custom_methods'

i = 0
arr = []
while i <= 9
  arr[i] = rand(99)
  i += 1
end
p arr

puts 'Buils-in methods'
puts "MIN - #{arr.min}"
puts "MAX - #{arr.max}"
puts 'Loop methods'
puts "MIN - #{minn(arr)}"
puts "MAX - #{maxx(arr)}"
puts 'Iterators'
puts "MIN - #{min_it(arr)}"
puts "MAX - #{max_it(arr)}"
