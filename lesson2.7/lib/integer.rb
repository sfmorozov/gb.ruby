# frozen_string_literal: true

##
#
class Integer
  CONST = 1024

  def kilobytes
    self * CONST
  end

  def megabytes
    kilobytes * CONST
  end

  def gigabytes
    megabytes * CONST
  end

  def terabytes
    gigabytes * CONST
  end
end
