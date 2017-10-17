def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board,index,player="X")
  board[index] = player
  return board
end

def input_to_index(input)
  integer = input.to_i
  array_index = integer - 1
end
