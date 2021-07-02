# frozen_string_literal: true

require_relative 'lib/object'

arr = []
ARGV.map { |x| x.integer? ? arr.push(x.to_i) : (puts "#{x} не является целым") }
p "Максимальное число из введённых целых #{arr} - #{arr.max}"
