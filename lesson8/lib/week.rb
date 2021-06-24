# frozen_string_literal: true

require_relative 'const'

def week(day)
  @day = day
  WEEK[day]
end
