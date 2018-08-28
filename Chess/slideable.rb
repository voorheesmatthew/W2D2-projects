require_relative "piece.rb"

class Rook < Piece
  # include Slideable

  def symbol
    "♖"
  end

  protected

  def move_dirs
  end

end

class Bishop < Piece
  # include Slideable

  def symbol
    "♗"
  end

  protected

  def move_dirs
  end

end

class Queen < Piece
  # include Slideable

  def symbol
    "♕"
  end

  protected

  def move_dirs
  end

end

module Slideable
  #private
  HORIZONTAL_DIRS = []
  DIAGONAL_DIRS = []

  def horizontal_dirs
  end

  def diagonal_dirs
  end

  def moves
  end

  private
  def move_dirs
  end

  def grow_unblocked_moves_in_dir(dx, dy)
  end
end
