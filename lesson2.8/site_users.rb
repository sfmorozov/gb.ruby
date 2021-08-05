# frozen_string_literal: true

require_relative 'lib/user'

user = User.new do |i|
  i.name = 'Василий'
  i.pathronymic = 'Петрович'
  i.surename = 'Конев'
  i.email = 'vasiliy@konev.su'
  i.role = 'Пользователь'
end
author = User.new do |i|
  i.name = 'Иван'
  i.pathronymic = 'Герасимович'
  i.surename = 'Петров'
  i.email = 'ivan@petrov.su'
  i.role = 'Автор'
end
admin = User.new do |i|
  i.name = 'Сергей'
  i.pathronymic = 'Яковлевич'
  i.surename = 'Сухнев'
  i.email = 'serg@sukhnev.su'
  i.role = 'Администратор'
end
moder = User.new do |i|
  i.name = 'Алексей'
  i.pathronymic = 'Алексеевич'
  i.surename = 'Рябой'
  i.email = 'alex@ryaba.su'
  i.role = 'Модератор'
end
[user, author, admin, moder].each do |person|
  print "#{person.say} - #{person.name} #{person.surename}\n"
  print "#{person.email} #{person}\n"
  print "---------------------------------- \n"
end

