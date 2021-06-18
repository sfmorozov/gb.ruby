# frozen_string_literal: true

##
# Класс User
class User
  @@counter = 0

  attr_accessor :first_name, :pathronymic, :last_name, :description

  def initialize(first_name, pathronymic, last_name, description)
    @first_name = first_name
    @pathronymic = pathronymic
    @last_name = last_name
    @description = description
    @@counter += 1
  end

  def count
    @@counter
  end
end

student = User.new('Сергей', 'Фёдорович', 'Морозов', 'Студент')
teacher = User.new('Игорь', 'Вячеславович', 'Симдянов', 'Преподаватель')
puts "#{student.count} #{student.description} #{student.first_name} #{student.pathronymic} #{student.last_name}"
puts "#{teacher.count} #{teacher.description} #{teacher.first_name} #{teacher.pathronymic} #{teacher.last_name}"
