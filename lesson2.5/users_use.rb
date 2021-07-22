# frozen_string_literal: true

require_relative 'lib/users'
print 'Скольких пользователей будем вводить? '
amount = gets.to_i
users = Array.new(amount) { |_i| User.new }
classmate = Group.new(users)
classmate.each { |user| puts user.view }
