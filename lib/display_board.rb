# Define display_board that accepts a board and prints
# out the current state.
board = ["X","X","X"," "," "," "," "," "," "]
def display_board(board)
  puts "   |   |   #{board[0]}"
  puts "----------- #{board[1]}"
  puts "   |   |   #{board[2]}"
  puts "----------- #{board[3]}"
  puts "   |   |   #{board[4]}"
end
display_board(board)
