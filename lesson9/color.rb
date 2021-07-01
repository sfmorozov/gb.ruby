# frozen_string_literal: true

require_relative 'lib/const'

print 'Введите цвет (Например: Зелёный): '
p COLORS.key(gets($/).chomp.capitalize)
