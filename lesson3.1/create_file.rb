# frozen_string_literal: true

NAME = ARGV.last
SIZE = ARGV.first.to_i
File.new(NAME, 'w') until File.exist?(NAME)
File.open(NAME, 'w') do |f|
  f.print ' ' * SIZE
end
