def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_int = user_input.to_i
  if user_int >= 1 and user_int <= 9
    return user_int - 1
  else
    return -1
  end
end

#move
def move(board, position, fill="X")
  board[position] = fill
  return board
end
