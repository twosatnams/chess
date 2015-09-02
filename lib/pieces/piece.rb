require_relative 'sliding_piece'
require_relative 'stepping_piece'

class Piece
  attr_accessor :pos, :color, :possible_moves, :board

  def initialize(color, pos, board)
    @color = color
    @pos = pos
    @board = board
    @possible_moves = []
  end

  def empty?
    false
  end

  def piece?
    true
  end

  # def moves_into_check?(pos)
  #   p "What the hell?"
  #   b = board.dup
  #   b.attacked_pos = pos
  #   b.frozen_cursor = self.pos
  #   b.make_move
  #   b.in_check?(self.color)
  # end
end