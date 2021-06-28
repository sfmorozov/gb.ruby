# frozen_string_literal: true

require_relative 'lib/object'

arr = []
ARGV.map do |x|
  case true
  when x.is_integer?
    arr.push(x.to_i)
  else
    puts "#{x} не является целым"
  end
end
p "Максимальное число из введённых целых #{arr} - #{arr.max}"
