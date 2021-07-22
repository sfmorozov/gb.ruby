# frozen_string_literal: true

##
#
class User
  attr_accessor :first_name, :last_name, :pathronymic

  def initialize
    print 'Введите имя пользователя (ФИО): '
    fio = gets.chomp.split(' ').to_a
    @first_name = fio[1]
    @last_name = fio[0]
    @pathronymic = fio[2]
  end

  def view
    "#{@last_name} #{@first_name} #{@pathronymic}"
  end
end
