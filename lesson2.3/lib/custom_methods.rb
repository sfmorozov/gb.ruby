# frozen_string_literal: true

def week(num, &block)
  (Date.commercial(2021, num, 1)..Date.commercial(2021, num, 7)).each(&block)
end

def convert(date)
  date.strftime('%a : %d %b %Y')
end
