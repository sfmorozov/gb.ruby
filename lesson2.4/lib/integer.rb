# frozen_string_literal: true

class Integer
  def minutes
    self * 60
  end

  def hours
    self * 3600
  end

  def days
    self * 86_400
  end
end
