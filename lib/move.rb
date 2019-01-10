def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  return user_input.to_i() - 1
end


# Enters the specified <player> into the specified position on the board.
#
# @param <board> - game array
# @param <move_position> - index of next move, should be in range 0-8
# @param <player> - string with value "X" or "O"
def move(board, move_position, player="X")
  board[move_position] = player
  
  return board
end