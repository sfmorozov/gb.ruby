# frozen_string_literal: true
class User
  def fio(last_name, first_name, pathronymic)
    "#{first_name} #{pathronymic} #{last_name}"
  end
end

def sum
  gets.chomp.split(' ').map(&:to_i).sum
end

def leap_year?
  (gets.to_i % 4).zero?
end
