# frozen_string_literal: true

def month(m)
  @m = m
  x = m[-1].to_i
  case x
  when 1
    'месяц'
  when (2..4)
    'месяца'
  when (5..9)
    'месяцев'
  when 0
    'месяцев'
  end
end
