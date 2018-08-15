def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(inp)
  new_inp = inp.to_i
  return new_inp - 1
end

def move(board, indx, value="X")
  board[indx] = value
  return board
end