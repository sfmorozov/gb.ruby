# frozen_string_literal: true

require_relative 'lib/chess'

king = ChessPieces::King.new
queen = ChessPieces::Queen.new
rock = ChessPieces::Rock.new
knight = ChessPieces::Knight.new
pawn = ChessPieces::Pawn.new
table = king, queen, rock, knight, pawn
puts table
table.each { |piece| (piece.description || piece.move) }
