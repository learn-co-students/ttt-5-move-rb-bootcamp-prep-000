def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index = (input.to_i - 1)
  return index
end


def move(board, position, piece="X")
  board[position] = piece
  display_board(board)
  puts "The position entered is #{position}"
  return board
end
# code your input_to_index  move method here!
