# frozen_string_literal: true

require_relative 'lib/custom_class'

shop = Building.new
shop.build
p shop
puts shop.audit
