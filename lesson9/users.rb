# frozen_string_literal: true

require_relative 'lib/custom_methods'

users = []
print 'Скольких пользователей будем заводить? '
amount = gets.to_i
1.upto(amount) do |i|
  print "Введите имя #{i} пользователя: "
  users.push User.new.fio(*gets.chomp.split(/\s+/))
end
p users
