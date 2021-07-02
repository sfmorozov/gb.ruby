# frozen_string_literal: true

##
# Класс User. Запрашивает и сохраняет пользователькие данные.
class User
  ##
  # Метод запрашивает ФИО пользователя
  # = Пример использования
  #
  #   example = User.new
  #   example.fio
  def fio
    puts 'Введите ваши ФИО'
    gets.chomp
  end

  ##
  # Метод запрашивает профессию пользователя
  # = Пример использования
  #
  #   example = User.new
  #   example.profession
  def profession
    puts 'Введите вашу профессию'
    gets.chomp
  end
end

employee = User.new
puts "Компания NumOneComp рада приветсвовать вас, #{employee.fio}, в должности #{employee.profession}"
