# frozen_string_literal: true

##
#
class Hello
  def hello
    x = Time.now.hour
    case x
    when (6..12)
      'Доброе утро'
    when (12..18)
      'Добрый день'
    when (18..0)
      'Добрый вечер'
    when (0..6)
      'Доброй ночи'
    end
  end
end
