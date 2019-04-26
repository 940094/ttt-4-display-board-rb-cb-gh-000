# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)  # dispaly board based on array of user positions
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

board = [""," "," "," "," "," "," "," "," "]
display_board(board)
