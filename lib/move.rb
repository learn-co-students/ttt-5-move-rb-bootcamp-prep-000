def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def is_number? string
  true if Integer(string) rescue false
end

def input_to_index input
  retval = 0

  if is_number? input
    retval = input.to_i - 1
  else
    retval = -1
  end
end

def move(board, pos, chr='X')
  board[pos] = chr
end
