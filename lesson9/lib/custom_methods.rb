# frozen_string_literal: true

def sum
  gets($/).chomp.split(' ').map(&:to_i).sum
end

def leap_year?
  (gets($/).to_i % 4).zero?
end
