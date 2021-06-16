# frozen_string_literal: true

##
#Класс User в качестве данных принимает Имя Отчество и Фамилию, а так же
#описание. Формирует строку и выводит в качестве результата.
#=Пример
# student = User.new
# student.set_fio('Сергей', 'Фёдорович', 'Морозов', 'Студент')
# puts student.fio
#Выведет
# Студент - Сергей Фёдорович Морозов

class User
  ##
  # Метод set_fio задаёт данные.

  def set_fio(first_name, pathronymic, last_name, description)
    @first_name = first_name
    @pathronymic = pathronymic
    @last_name = last_name
    @description = description
  end

  ##
  # Метод fio выводит форматированную строку данных

  def fio
    "#{@description} - #{@first_name} #{@pathronymic} #{@last_name}"
  end
end

student = User.new
student.set_fio('Сергей', 'Фёдорович', 'Морозов', 'Студент')
teacher = User.new
teacher.set_fio('Игорь', 'Вячеславович', 'Симдянов', 'Преподаватель')
puts teacher.fio
puts student.fio
