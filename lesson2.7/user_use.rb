# frozen_string_literal: true

require_relative 'lib/user'

a = User.new do |i|
  i.name = 'Василий'
  i.pathronymic = 'Петрович'
  i.surename = 'Конев'
  i.email = 'vasiliy@konev.su'
end
print "#{a.name} #{a.pathronymic} #{a.surename}\n"
puts a.email
