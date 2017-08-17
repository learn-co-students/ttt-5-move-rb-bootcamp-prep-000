def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(indx)
  #if indx.is_a? Integer
  ret = indx.to_i - 1
  return ret
end

def move(board, mo, val = "X")
  board[mo] = val
end
