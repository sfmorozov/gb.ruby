# frozen_string_literal: true

require_relative 'lib/building'

shop = Building.new
shop.build
p shop
puts shop.audit
