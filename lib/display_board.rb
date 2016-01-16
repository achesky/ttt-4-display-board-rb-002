# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " O | X | O "
  puts " O | X | X "
  puts " X | O | X "
  puts " X | O | O "
  puts "   | O |   "
  puts "   |   | O "
  puts "   |   | X "
  puts " X |   |   "
  puts " O | O | O "
  puts " X | X | X "
  puts " O |   |   "
  puts "   | X |   "
  puts "   |   |   "
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts "-----------"
  puts "#{board[3]}|#{board[4]}|#{board[5]}"
  puts "-----------"
  puts "#{board[6]}|#{board[7]}|#{board[8]}"
end

display_board(board)