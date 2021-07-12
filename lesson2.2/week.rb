# frozen_string_literal: true

require_relative 'lib/consts'

print 'Дни недели на "С": '
p WEEK.select { |x| x.start_with?('С') }

print 'Короткий и длинный из месяцев '
p MONTH.minmax_by(&:size)
