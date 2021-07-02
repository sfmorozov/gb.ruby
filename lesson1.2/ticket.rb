# frozen_string_literal: true

require 'date'
class Ticket
  ##
  # Класс Ticket описывает сущность "Билет в кино"
  def date
    Date.new(2022, 1, 1)
  end

  def price
    100
  end

  def row
    5
  end

  def seat
    7
  end

  def event
    'Однажды в НИИЧАВО'
  end
end
