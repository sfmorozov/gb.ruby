# frozen_string_literal: true

require 'date'
require_relative 'lib/month'
require_relative 'lib/year'

# age = Date.today.year - Date.new(1985,6,30).year
puts 'Введите дату рождения в формате ГГГГММДД'
date_of_birth = gets.chomp
m = 0
m += 1 while (Date.parse(date_of_birth) >> m + 1) <= Date.today
y = m / 12
m -= (y * 12)
puts "Ваш возраст #{y} #{year(y)} #{m} #{month(m)}"
