# frozen_string_literal: true

def week(num, &block)
  (Date.commercial(2021, num, 1)..Date.commercial(2021, num, 7)).each(&block)
end

def convert(date)
  date.strftime('%a : %d %b %Y')
end

def everyday (year, &block)
  (Date.new(year, 1, 1)..Date.new(year, 12, 31)).each(&block)
end
