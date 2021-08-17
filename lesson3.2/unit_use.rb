# frozen_string_literal: true

require_relative 'lib/unit'

unit = Unit.new
puts 'Добро пожаловать!'
puts "Доступные команды: выход, добавить, отсортировать по должности\,
просмотр, редактировать, тест, удалить"
print 'Нажмите Enter'

loop do
  while gets.chomp != 'выход'
    puts "\e[H\e[2J"
    print 'Введите команду: '
    case gets.chomp
    when 'добавить'
      print 'Введите имя пользователя и должность: '
      unit.create(*gets.chomp.split(' '))
      print 'Нажмите Enter'
    when 'просмотр'
      unit.sortbyname
      print 'Нажмите Enter'
    when 'тест'
      unit.test
      print 'Заполение тестовыми данными прошло успелно. Нажмите Enter'
    when 'удалить'
      print 'Введите id пользователя, которого нужно удалить: '
      var = gets.chomp.to_i
      unit.delete(var)
      print 'Пользователь удалён, нажмите Enter'
    when 'отсортировать по должности'
      unit.sortbyposition
      print 'Нажмите Enter'
    when 'редактировать'
      print 'Введите id пользователя, которого нужно отредактировать: '
      var = gets.chomp.to_i
      print 'Введите имя пользователя и должность: '
      unit.change(var, *gets.chomp.split(' '))
      print 'Данные пользователя отредактированы, нажмите Enter'
    when 'выход'
      break
    else
      print 'Нет такой команды, нажмите Enter'
    end
  end
  break
end
