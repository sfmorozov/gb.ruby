require_relative 'lib/person'

a = User.new name: 'Иван',
             surename: 'Иванович',
             pathronymic: 'Иванов'


b = Admin.new name: 'Пётр',
              surename: 'Петрович',
               pathronymic: 'Петров'

c = Moder.new name: 'Алексей',
              surename: 'Алексеевич',
              pathronymic: 'Алексеев'

[a, b, c].each { |i| puts i.name }

class Person
  remove_method :new
end

d.User.new
