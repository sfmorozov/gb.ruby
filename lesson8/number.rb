# frozen_string_literal: true

arr = []
ARGV.map do |x|
  case true
  when (x.to_f - x.to_i) === 0
    arr.push(x.to_i)
  else
    puts "#{x} не является целым"
  end
end
p "Максимальное число из введённых целых #{arr} - #{arr.max}"
