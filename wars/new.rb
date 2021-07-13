# frozen_string_literal: true
# return one that is different in evenness, and a position of this number.

def iq_test(numbers)
  ev, od = [], []
  arr = numbers.split()
  arr.each_with_index do |el, i|
    el.to_i.even? ? ev << i + 1 : od << i + 1
  end
 puts ev.size < od.size ? ev : od
end

iq_test("2 4 7 8 10")

# def iq_test(numbers)
#     nums = numbers.split.map(&:to_i).map(&:even?)
#     nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
# end