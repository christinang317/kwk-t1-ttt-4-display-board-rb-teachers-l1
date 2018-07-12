# Define display_board that accepts a board and prints
# out the current state.

board = ["  ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(object)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  puts "#{board[2]}"

end

display_board(board)
