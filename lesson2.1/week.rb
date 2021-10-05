# frozen_string_literal: true

require_relative 'lib/custom_methods'

date_now = Time.new(2021, 7, 2)
puts "#{find_monday(date_now).strftime('%d.%m.%Y')} - \
#{(find_monday(date_now) + (86_400 * 6)).strftime('%d.%m.%Y')}"
