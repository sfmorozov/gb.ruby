# frozen_string_literal: true

##
# Вносим изменения в класс Integer
class Integer
  def fact
    (2..self).reduce(1, :*)
  end
end
p gets($/).to_i.fact
