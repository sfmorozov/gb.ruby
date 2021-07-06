require_relative 'lib/custom_methods'

users = %w(Иванов Петров Сидоров Алексева Казанцев Артропов Анисимова Кузнецов Соловьёв Кошкина)
p users
p sort(users)
# p users.sort{|a, b| a <=> b}

t = Time.new(2007,11,19,8,37,48,"-06:00") #=> 2007-11-19 08:37:48 -0600
t.strftime("Printed on %m/%d/%Y")         #=> "Printed on 11/19/2007"
t.strftime("at %I:%M %p")                 #=> "at 08:37 AM"