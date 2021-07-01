require_relative 'lib/const'

print 'Введите цвет (Например: Красный): '
p COLORS.key(gets($/).chomp.capitalize)
