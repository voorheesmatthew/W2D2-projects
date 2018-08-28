require_relative 'cursor'
require_relative 'board'

class Display
  def initialize(board)
    @board = board
    @cursor = cursor
  end

  def render
  end

end

# if __FILE__ == $PROGRAM_NAME
#   board = Board.new
#   display = Display.new(board)
# 
#   while true
#     display.cursor.get_input
#     display.render
#     p display.cursor.cursor_pos
#   end
#
# end
