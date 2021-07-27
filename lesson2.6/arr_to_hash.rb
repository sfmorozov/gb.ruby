# frozen_string_literal: true

arr = %i[first second third ]
print "#{arr} ==> "
arr.each_index do |i|
  arr.insert(i + 1, i / 2 + 1) if i.even?
end
puts Hash[*arr]
