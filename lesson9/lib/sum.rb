# frozen_string_literal: true

def sum
  gets($/).chomp.split(' ').map(&:to_i).sum
end
