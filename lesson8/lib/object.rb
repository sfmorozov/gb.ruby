# frozen_string_literal: true

class Object
  def is_float?
    self.to_f.to_s == self.to_s
  end
  
  def is_integer?
    self.to_i.to_s == self.to_s
  end
end
