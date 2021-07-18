# frozen_string_literal: true

def week(num, &block)
  return unless block_given?

  (Date.commercial(2021, num, 1)..Date.commercial(2021, num, 7)).each(&block)
end

def convert(date)
  date.strftime('%a : %d %b %Y')
end

def everyday(year, &block)
  return unless block_given?

  (Date.new(year, 1, 1)..Date.new(year, 12, 31)).each(&block)
end

def walk(arr, &block)
  return unless block_given?

  arr.each do |x|
    walk(x) if x.instance_of?(Array)
    x.each(&block)
  end
end

def fibonacci(num, &block)
  require_relative 'const'
  (0..num).each do |i|
    arr = [] << (PHI**i / SQRT5 + 0.5).truncate(0)
    arr.each(&block)
  end
end
