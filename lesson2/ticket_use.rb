# frozen_string_literal: true

require_relative 'ticket'

tkt = Ticket.new
puts "Дата фильма: #{tkt.date}"
puts "Ряд: #{tkt.row}"
puts "Место: #{tkt.seat}"
puts "Название фильма: #{tkt.event}"
puts "Стоимость: #{tkt.price}"
