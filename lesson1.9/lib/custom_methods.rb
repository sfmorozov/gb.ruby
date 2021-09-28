# frozen_string_literal: true

##
#
class User
  def initialize(last_name, first_name, pathronymic)
    # "#{first_name} #{pathronymic} #{last_name}"
    @last_name = last_name
    @first_name = first_name
    @pathronymic = pathronymic
  end
end

def sum
  gets.chomp.split(' ').map(&:to_i).sum
end

def leap_year?(y)
  (y % 4).zero? && !(y % 100).zero? || (y % 400).zero?
end

def cel2far(value)
  (1.8 * value + 32).truncate(2)
end

def far2cel(value)
  (0.556 * (value - 32)).truncate(2)
end

def convert(*values)
  values.map { |e| e * 1000 }
end

def fibo(n)
  n < 2 ? n : fibo(n - 1) + fibo(n - 2)
end

def fibobine(n)
  require_relative 'const'
  (PHI**n / SQRT5 + 0.5).truncate(0)
end
