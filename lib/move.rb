def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  num_input = input.to_i - 1
  if num_input < 0
    return -1
  else
    return num_input
  end
end

def move(board, index, mark="X")
  board[index] = mark
end
