# frozen_string_literal: true

class Hello
  def hello
    x = Time.now.hour
    case x
    when (6..12)
      puts 'Доброе утро'
    when (12..18)
      puts 'Добрый день'
    when (18..0)
      puts 'Добрый вечер'
    when (0..6)
      puts 'Доброй ночи'
    end
  end
end
