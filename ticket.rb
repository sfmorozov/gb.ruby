# frozen_string_literal: true

class Ticket
  def date
    '10.07.2021'
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

tkt = Ticket.new
puts "Дата фильма: #{tkt.date}"
puts "Ряд: #{tkt.row}"
puts "Место: #{tkt.seat}"
puts "Название фильма: #{tkt.event}"
puts "Стоимость: #{tkt.price}"
