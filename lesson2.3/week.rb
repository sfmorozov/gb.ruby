# frozen_string_literal: true

require 'date'
require_relative 'lib/custom_methods'

print 'Введите неделю 2021 года: '
num = gets.to_i
week(num) { |date| puts convert(date) }
