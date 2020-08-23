def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def move(board, pos, player='X')
  board[pos] = player
  display_board(board)
end
def input_to_index(n)
  return n.to_i - 1
end

# code your input_to_index and move method here!
