# Define display_board that accepts a board and prints
# out the current state.
board = ["X","X","X"," "," "," "," "," "," "]
def display_board(board)
  puts "   |   |   #{board[0,1,2]}"
  puts "-----------"
  puts "   |   |   #{board[3,4,5]}"
  puts "-----------"
  puts "   |   |   #{board[6,7,8]}"
end
display_board(board)
