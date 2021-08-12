# frozen_string_literal: true

NAME = ARGV.last
SIZE = ARGV.first.to_i
File.new(NAME, 'w') if File.exist?(NAME)
File.open(NAME, 'w') do |f|
  f.print ' ' * SIZE
end
