# frozen_string_literal: true

class User
  def fio
    'Морозов Сергей Фёдорович'
  end

  def prof
    'Руби-разработчик'
  end
end

class Comp
end

class Lan
end

class Host
end
usr = User.new
pc = Comp.new
net = Lan.new
hst = Host.new
puts "ФИО: #{usr.fio}"
puts "Профессия: #{usr.prof}"
f = File.new('user.txt', 'w')
f.write "ФИО: #{usr.fio}\nПрофессия: #{usr.prof}"
