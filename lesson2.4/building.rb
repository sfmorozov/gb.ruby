# frozen_string_literal: true

require_relative 'lib/buildings'

shop = Building.new
shop.build
p shop
puts shop.audit
