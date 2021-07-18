# frozen_string_literal: true

##
#

class ChessPieces
  ##
  #
  class King
    def description
      puts 'Король. Защищать любой ценой! '
    end

    def move
      puts 'Ходит на одно поле в любом направлении. '
    end
  end

  ##
  #
  class Queen
    def description
      puts 'Ферзь. Самая сильная фигура.'
    end

    def move
      puts 'Ходит на любое поле по вертикали, горизонтали или диагонали. '
    end
  end

  ##
  #
  class Rock
    def description
      puts 'Ладья. '
    end

    def move
      puts 'Ходит на любое поле по вертикали и горизотали. '
    end
  end

  ##
  #
  class Bishop
    def description
      puts 'Слон. '
    end

    def move
      puts 'Ходит на любое поле по диагонали. '
    end
  end

  ##
  #
  class Knight
    def description
      puts 'Конь. '
    end

    def move
      puts 'Ходит \'Г\'-образными шагами. '
    end
  end

  ##
  #
  class Pawn
    def description
      puts 'Пешка.'
    end

    def move
      puts 'Ходит на одно поле по вертикали. Из исходного положения может сходть на два поля. '
    end
  end
end
