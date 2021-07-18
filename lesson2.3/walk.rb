# frozen_string_literal: true

require_relative 'lib/custom_methods'

arr = [[[1, 2], 3], [4, 5, 6], [7, [8, 9]]]
walk(arr) { |i| puts i }
