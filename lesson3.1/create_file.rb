# frozen_string_literal: true

NAME = ARGV.last
SIZE = ARGV.first.to_i
File.new(NAME, 'w')
File.open(NAME, 'w') do |f|
  f.print ' ' * SIZE
end
