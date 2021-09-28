# frozen_string_literal: true

require_relative 'lib/group'

a = Group.new(10)
a.each { |item| puts item.view }
puts '============================='
b = a.sort { |x, y| x.name <=> y.name }
b.map { |item| puts item.view }
