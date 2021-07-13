# frozen_string_literal: true

require_relative 'lib/user'

users = []
open('lib/users.txt') do |file|
  file.each_line do |x|
    last_name, first_name, pathronymic, grade = x.chomp.split(', ')
    users << User.new(last_name, first_name, pathronymic, grade)
  end
end

av_gr = (users.map { |x| x.grade.to_i }.sum / users.size)
users.select { |x| p x.name if x.grade.to_i >= av_gr }
